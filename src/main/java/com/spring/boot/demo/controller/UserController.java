package com.spring.boot.demo.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.spring.boot.demo.controller.vo.PageVO;
import com.spring.boot.demo.controller.vo.UserVO;
import com.spring.boot.demo.entity.User;
import com.spring.boot.demo.enums.Limit;
import com.spring.boot.demo.service.UserService;
import com.spring.boot.demo.utils.DateUtils;
import com.spring.boot.demo.utils.ExcelUtils;
import com.spring.boot.demo.utils.Result;
import com.spring.boot.demo.utils.ThreadLocalUtils;
import lombok.extern.slf4j.Slf4j;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletResponse;
import java.time.LocalDate;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * description UserController
 *
 * @author qinchao
 * @since 2020-12-01 14:45:28
 */
@Slf4j
@RestController
@RequestMapping("/user")
public class UserController {

    @Value(value = "${login.times:5}")
    private long times;

    @Value("${login.duration:3}")
    private long duration;

    @Value("${login.unit:HOURS}")
    private TimeUnit unit;

    @Autowired
    private UserService userService;

    @Autowired
    private ExcelUtils excelUtils;

    @Autowired
    private RedisTemplate<String, Object> redisTemplate;

    /**
     * Description 登陆校验
     * 1.登陆做了限流，10秒内50次。AOP+Redis+Lua实现
     * 2.登陆失败次数限制，1小时5次。
     **/
    @GetMapping(value = "login")
    @Limit(period = 10, count = 50)
    public Result<Object> login(String username, String password) {
        ValueOperations<String, Object> operations = redisTemplate.opsForValue();
        //1小时内5次密码错误，当前账号禁止登陆
        String key = "user:login:" + username;
        operations.setIfAbsent(key, times, duration, unit);
        if ((Integer) operations.get(key) <= 0) {
            return Result.build(400, "当前账号登陆失败次数过多，被锁定", 0);
        }
        User login = userService.login(username, password);
        if (login == null) {
            //校验失败，登陆次数减1
            operations.decrement(key);
            return Result.build(400, "用户名或者密码不正确", operations.get(key));
        } else {
            // 添加用户认证信息
            UsernamePasswordToken usernamePasswordToken = new UsernamePasswordToken(username, password);
            // 进行验证，这里可以捕获异常，然后返回对应信息
            SecurityUtils.getSubject().login(usernamePasswordToken);
            return Result.ok(login);
        }
    }

    @GetMapping("{id}")
    public Result<User> getById(@PathVariable Long id) {
        log.info("traceId: {}", ThreadLocalUtils.getTraceId());
        return Result.ok(userService.getById(id));
    }

    @PostMapping("page")
    public IPage<User> page(@RequestBody PageVO<User> pageVO) {
        return userService.page(pageVO);
    }

    @PostMapping("rolePage")
    public IPage<UserVO> rolePage(@RequestBody PageVO<UserVO> pageVO) {
        return userService.rolePage(pageVO);
    }

    @GetMapping("export")
    public void export(HttpServletResponse response, User user) {
        List<User> list = userService.list(user);
        excelUtils.export(list, response, "用户-" + DateUtils.dateString(LocalDate.now()), User.class);
    }

    @PostMapping("import")
    public List<User> export(MultipartFile file) {
        return excelUtils.getList(file, User.class);
    }


}