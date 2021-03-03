package com.spring.boot.demo.mapper;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Constants;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.spring.boot.demo.controller.vo.UserVO;
import com.spring.boot.demo.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Set;

/**
 * description UserMapper
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

    /**
     * Description 根据wrapper查询，配合mybatisPlus条件构造器的查询方式
     * Warn        1.以下两种自定义排序的方式，有个小问题:分页会先查询total，查询total的方式是在采用：
     *             select count(1) form (列表sql) total
     *             这种方式在数据量比较大时花费更多时间，因此，根据需要如果数据量比较大，需要单独查询总数。
     *             2.这两种方式必传mybatisPlus自带的Ipage分页对象
     * @param page
     * @param wrapper
     * @return
     */
    Page<UserVO> rolePageByWrapper(IPage<UserVO> page, @Param(Constants.WRAPPER)Wrapper<UserVO> wrapper);

    /**
     * Description 根据xml原生方式
     *
     * @param page
     * @param userVO
     * @return
     */
    Page<UserVO> rolePageByXml(IPage<UserVO> page, UserVO userVO);
}
