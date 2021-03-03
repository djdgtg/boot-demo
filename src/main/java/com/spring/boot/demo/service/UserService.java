package com.spring.boot.demo.service;


import com.baomidou.mybatisplus.core.metadata.IPage;
import com.spring.boot.demo.controller.vo.PageVO;
import com.spring.boot.demo.controller.vo.UserVO;
import com.spring.boot.demo.entity.User;

import java.util.List;

/**
 * description UserService
 *
 * @author qinchao
 * @date 2021/2/2 14:39
 */
public interface UserService {

    /**
     * Description 根据id获取用户
     *
     * @param id 用户id
     * @return com.spring.boot.demo.entity.User
     * @author qinchao
     * @date 2021/2/3 17:48
     */
    User getById(Long id);

    /**
     * Description
     *
     * @param user
     * @return java.util.List<com.spring.boot.demo.entity.User>
     * @author qinchao
     * @date 2021/2/3 17:49
     */
    List<User> list(User user);

    /**
     * Description 分页查询
     *
     * @param pageVO 分页查询对象
     * @return IPage<User>
     * @author qinchao
     * @date 2021/2/3 17:59
     */
    IPage<User> page(PageVO<User> pageVO);

    /**
     * Description 登陆
     *
     * @param username 用户名
     * @param password 密码
     * @return com.spring.boot.demo.entity.User
     * @author qinchao
     * @date 2021/2/3 18:00
     */
    User login(String username, String password);

    User getUserByUsername(String username);

    IPage<UserVO> rolePage(PageVO<UserVO> pageVO);
}
