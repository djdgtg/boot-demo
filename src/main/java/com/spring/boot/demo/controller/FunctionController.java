package com.spring.boot.demo.controller;

import com.spring.boot.demo.exception.StatusException;
import com.spring.boot.demo.service.ShiroService;
import com.spring.boot.demo.utils.MinioUtils;
import lombok.extern.slf4j.Slf4j;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.apache.shiro.authz.annotation.RequiresRoles;
import org.apache.shiro.spring.web.ShiroFilterFactoryBean;
import org.apache.shiro.web.filter.mgt.DefaultFilterChainManager;
import org.apache.shiro.web.filter.mgt.PathMatchingFilterChainResolver;
import org.apache.shiro.web.servlet.AbstractShiroFilter;
import org.redisson.api.RAtomicLong;
import org.redisson.api.RLock;
import org.redisson.api.RedissonClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletResponse;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/**
 * description FunctionController
 *
 * @author qinchao
 * @date 2020/11/20 11:30
 */
@RestController
@Slf4j
public class FunctionController {

    @Autowired
    private ShiroService shiroService;

    @Autowired
    private RedissonClient redissonClient;

    @Autowired
    private MinioUtils minioUtils;

    @Autowired
    private ShiroFilterFactoryBean shiroFilterFactoryBean;

    /**
     * Description Redisson实现分布式锁
     *
     * @Param [id]
     **/
    @GetMapping("lock/{id}")
    @RequiresPermissions("query")
    public String lock(@PathVariable Integer id) {
        String msg = "user_id = ";
        RLock lock = redissonClient.getLock("lock_user_" + id);
        if (lock.isLocked()) {
            msg += id + " is locking";
        } else {
            lock.lock(10, TimeUnit.SECONDS);
            msg += id + " locked";
        }
        return msg;
    }

    @GetMapping("getCount")
    public void getCount() {
        for (int i = 0; i < 15; i++) {
            asyncGetCount();
        }
    }

    /**
     * Description java.util.concurrent.atomic.AtomicLong类也是线程安全的计数器，仅能用于单个应用
     **/
    @Async("myExecutor")
    public void asyncGetCount() {
        RAtomicLong atomicLong = redissonClient.getAtomicLong("ticket_count");
        long count = 10 - atomicLong.getAndIncrement();
        if (count > 0) {
            log.info("成功，剩余：" + count);
        } else {
            log.info("失败，剩余：0");
        }
    }

    /**
     * Description minIO 上传、下载、获取带时间签名的文件url
     **/
    @PostMapping("upload")
    public String upload(MultipartFile file) throws Exception {
        minioUtils.uploadInputStream("minIo", file.getOriginalFilename(), file.getInputStream());
        return "success";
    }

    @PostMapping("download/{name}")
    public void download(@PathVariable String name, HttpServletResponse response) throws Exception {
        minioUtils.download("user", name, response);
    }

    @GetMapping("minio/{name}")
    public String minio(@PathVariable String name) throws Exception {
        return minioUtils.getSignedUrl("minIo", name, 1000);
    }


    /**
     * Description shiro动态修改权限:这里可以配合注解实现仅限管理员能够修改权限
     **/
    @GetMapping("perms/update")
    @RequiresRoles("admin")
    public String perms() {
        Map<String, String> map = shiroService.loadShiroFilter();
        AbstractShiroFilter shiroFilter;
        try {
            shiroFilter = (AbstractShiroFilter) shiroFilterFactoryBean.getObject();
        } catch (Exception e) {
            throw new StatusException(HttpServletResponse.SC_BAD_REQUEST, "Get shiroFilter from shiroFilterFactoryBean error!");
        }
        if (shiroFilter == null) {
            throw new StatusException(HttpServletResponse.SC_BAD_REQUEST, "ShiroFilter is null!");
        }
        PathMatchingFilterChainResolver filterChainResolver = (PathMatchingFilterChainResolver) shiroFilter
                .getFilterChainResolver();
        DefaultFilterChainManager manager = (DefaultFilterChainManager) filterChainResolver
                .getFilterChainManager();
        // 清空老的权限控制
        manager.getFilterChains().clear();
        shiroFilterFactoryBean.getFilterChainDefinitionMap().clear();
        shiroFilterFactoryBean.setFilterChainDefinitionMap(map);
        map.forEach(manager::createChain);
        return "Update permissions success";
    }

}
