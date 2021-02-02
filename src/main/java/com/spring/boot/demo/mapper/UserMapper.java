package com.spring.boot.demo.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.spring.boot.demo.entity.User;

import java.util.Set;

/**
 * description 
 * 
 * @author qinchao 
 * @date 2021/2/2 14:43
 */
public interface UserMapper extends BaseMapper<User> {

    Set<String> getUserRoles(Integer userId);

    Set<String> getRolePermissions(Integer userId);

}
