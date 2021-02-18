package com.spring.boot.demo.shiro;

import com.spring.boot.demo.service.ShiroService;
import org.apache.shiro.mgt.SecurityManager;
import org.apache.shiro.session.mgt.SessionManager;
import org.apache.shiro.spring.security.interceptor.AuthorizationAttributeSourceAdvisor;
import org.apache.shiro.spring.web.ShiroFilterFactoryBean;
import org.apache.shiro.web.mgt.DefaultWebSecurityManager;
import org.apache.shiro.web.session.mgt.DefaultWebSessionManager;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;


/**
 * description Shiro配置类
 *
 * @author qinchao
 * @date 2020/12/2 18:06
 */
@Configuration
public class ShiroConfig {

    private final ShiroService shiroService;

    public ShiroConfig(ShiroService shiroService) {
        this.shiroService = shiroService;
    }

    /**
     * Description 权限管理，配置主要是Realm的管理认证
     **/
    @Bean
    public SecurityManager securityManager(CustomRealm customRealm, SessionManager sessionManager) {
        DefaultWebSecurityManager securityManager = new DefaultWebSecurityManager();
        securityManager.setRealm(customRealm);
        securityManager.setSessionManager(sessionManager);
        return securityManager;
    }

    @Bean
    public SessionManager sessionManager() {
        DefaultWebSessionManager sessionManager = new DefaultWebSessionManager();
        //去除登陆页面后面带jsessionid
        sessionManager.setSessionIdUrlRewritingEnabled(false);
        return sessionManager;
    }

    /**
     * Description Filter工厂，设置对应的过滤条件和跳转条件
     **/
    @Bean
    public ShiroFilterFactoryBean shiroFilterFactoryBean(SecurityManager securityManager) {
        ShiroFilterFactoryBean shiroFilterFactoryBean = new ShiroFilterFactoryBean();
        shiroFilterFactoryBean.setSecurityManager(securityManager);
        //登录
        shiroFilterFactoryBean.setLoginUrl("/pages-login");
        //错误页面，认证不通过跳转
        shiroFilterFactoryBean.setUnauthorizedUrl("/pages-unauthorized");
        shiroFilterFactoryBean.setFilterChainDefinitionMap(shiroService.loadShiroFilter());
        return shiroFilterFactoryBean;
    }

    /**
     * Description 开启shiro注解功能
     **/
    @Bean
    public AuthorizationAttributeSourceAdvisor authorizationAttributeSourceAdvisor(SecurityManager securityManager) {
        AuthorizationAttributeSourceAdvisor authorizationAttributeSourceAdvisor = new AuthorizationAttributeSourceAdvisor();
        authorizationAttributeSourceAdvisor.setSecurityManager(securityManager);
        return authorizationAttributeSourceAdvisor;
    }
}