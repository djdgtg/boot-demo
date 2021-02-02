package com.spring.boot.demo.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.spring.boot.demo.entity.Menu;
import com.spring.boot.demo.entity.User;
import com.spring.boot.demo.mapper.MenuMapper;
import com.spring.boot.demo.mapper.UserMapper;
import com.spring.boot.demo.service.ShiroService;
import org.apache.shiro.util.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * description shiro注入service会使该service的AOP失效，
 * 因此，把shiro相关的代码提出来，避免影响其他业务
 *
 * @author qinchao
 * @date 2021/1/21 17:04
 */
@Service
public class ShiroServiceImpl implements ShiroService {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private MenuMapper menuMapper;

    @Override
    public Map<String, String> loadShiroFilter() {
        Map<String, String> map = new LinkedHashMap<>();
        //登出
        map.put("/logout", "logout");
        //登陆及静态资源放行
        map.put("/user/checkLogin", "anon");
        map.put("/css/**", "anon");
        map.put("/fonts/**", "anon");
        map.put("/img/**", "anon");
        map.put("/js/**", "anon");
        map.put("/plugins/**", "anon");
        List<Menu> menus = menuMapper.selectList(null);
        if (menus != null) {
            for (Menu menu : menus) {
                if (StringUtils.hasText(menu.getRequiresRoles())) {
                    map.put(menu.getUrl(), "roles[" + menu.getRequiresRoles() + "]");
                }
                if (StringUtils.hasText(menu.getRequiresPermissions())) {
                    map.put(menu.getUrl(), "perms[" + menu.getRequiresPermissions() + "]");
                }
            }
        }
        //对所有用户认证
        map.put("/**", "authc");
        return map;
    }

    @Override
    public User auth(String username, String password) {
        LambdaQueryWrapper<User> wrapper = new LambdaQueryWrapper<>();
        wrapper.eq(User::getUserName, username).eq(User::getPassword, password);
        return userMapper.selectOne(wrapper);
    }

    @Override
    public Set<String> getUserRoles(Integer userId) {
        return userMapper.getUserRoles(userId);
    }

    @Override
    public Set<String> getRolePermissions(Integer userId) {
        return userMapper.getRolePermissions(userId);
    }
}
