package com.spring.boot.demo.shiro;

import com.spring.boot.demo.entity.User;
import com.spring.boot.demo.service.ShiroService;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * description 自定义realm,进行认证和授权
 *
 * @author qinchao
 * @date 2020/12/2 18:06
 */
@Component
public class CustomRealm extends AuthorizingRealm {

    private final ShiroService shiroService;

    public CustomRealm(ShiroService shiroService) {
        this.shiroService = shiroService;
    }

    /**
     * Description 认证
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
        if (authenticationToken.getPrincipal() == null) {
            return null;
        }
        //获取用户信息
        String username = (String) authenticationToken.getPrincipal();
        String password = new String((char[]) authenticationToken.getCredentials());
        User user = shiroService.auth(username, password);
        return new SimpleAuthenticationInfo(user, user.getPassword(), getName());
    }

    /**
     * Description 授权
     */
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
        //获取登录用户
        User user = (User) principalCollection.getPrimaryPrincipal();
        if (user != null) {
            SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
            //添加角色
            simpleAuthorizationInfo.addRoles(shiroService.getUserRoles(user.getId()));
            //添加权限
            simpleAuthorizationInfo.addStringPermissions(shiroService.getRolePermissions(user.getId()));
            return simpleAuthorizationInfo;
        }
        return null;
    }
}
