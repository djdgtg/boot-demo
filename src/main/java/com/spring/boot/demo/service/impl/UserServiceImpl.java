package com.spring.boot.demo.service.impl;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.spring.boot.demo.controller.vo.PageVO;
import com.spring.boot.demo.entity.User;
import com.spring.boot.demo.mapper.UserMapper;
import com.spring.boot.demo.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.List;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/2 14:43
 */
@Slf4j
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    @Cacheable(cacheNames = "users", key = "#id")
    public User getById(Long id) {
        return userMapper.selectById(id);
    }

    @Override
    public List<User> list(User user) {
        return userMapper.selectList(getWrapperByUser(user));
    }

    @Override
    public IPage<User> page(PageVO<User> pageVO) {
        return userMapper.selectPage(pageVO, getWrapperByUser(pageVO.getQuery()));
    }

    public Wrapper<User> getWrapperByUser(User user) {
        LambdaQueryWrapper<User> wrapper = new LambdaQueryWrapper<>();
        if (user != null) {
            if (StringUtils.hasText(user.getUserName())) {
                wrapper.like(User::getUserName, user.getUserName());
            }
            if (StringUtils.hasText(user.getLoginName())) {
                wrapper.eq(User::getLoginName, user.getLoginName());
            }
        }
        return wrapper;
    }

    @Override
    public User login(String username, String password) {
        LambdaQueryWrapper<User> wrapper = new LambdaQueryWrapper<>();
        wrapper.eq(User::getUserName, username).eq(User::getPassword, password);
        return userMapper.selectOne(wrapper);
    }
}