package com.spring.boot.demo.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.spring.boot.demo.entity.User;

import java.util.List;
import java.util.Set;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/2 14:43
 */
public interface UserMapper extends BaseMapper<User> {

    /**
     * Description 根据用户id查询所有角色
     *
     * @param userId 用户id
     * @return java.util.Set<java.lang.String>
     * @author qinchao
     * @date 2021/2/3 17:44
     */
    Set<String> getUserRoles(Integer userId);

    /***
     * Description 根据用户id查询所有角色权限
     *
     * @param userId 用户id
     * @author qinchao
     * @date 2021/2/3 17:45
     * @return java.util.Set<java.lang.String>
     */
    Set<String> getRolePermissions(Integer userId);

    /**
     * Description 批量保存
     *
     * @param list users
     * @return void
     * @author qinchao
     * @date 2021/2/3 17:45
     */
    void saveBatch(List<User> list);
}
