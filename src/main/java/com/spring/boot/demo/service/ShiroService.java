package com.spring.boot.demo.service;


import com.spring.boot.demo.entity.User;

import java.util.Map;
import java.util.Set;

/**
 * description ShiroService
 *
 * @author qinchao
 * @date 2021/1/21 17:04
 */
public interface ShiroService {
    Map<String, String> loadShiroFilter();

    User auth(String username, String password);

    Set<String> getUserRoles(Integer id);

    Set<String> getRolePermissions(Integer id);
}
