package com.spring.boot.demo.service;


import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.spring.boot.demo.entity.User;

import java.util.List;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/2 14:39
 */
public interface UserService {

    User getById(Long id);

    List<User> list();

    IPage<User> page(Page<User> page);

    User login(String username, String password);
}
