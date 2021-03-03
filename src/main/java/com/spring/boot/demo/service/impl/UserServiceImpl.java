package com.spring.boot.demo.service.impl;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.spring.boot.demo.controller.vo.PageVO;
import com.spring.boot.demo.controller.vo.UserVO;
import com.spring.boot.demo.entity.User;
import com.spring.boot.demo.mapper.UserMapper;
import com.spring.boot.demo.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.List;

/**
 * description UserServiceImpl
 *
 * @author qinchao
 * @date 2021/2/2 14:43
 */
@Slf4j
@Service
public class UserServiceImpl implements UserService {

    private final UserMapper userMapper;

    public UserServiceImpl(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

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

    @Override
    public User getUserByUsername(String username) {
        return null;
    }

    @Override
    public IPage<UserVO> rolePage(PageVO<UserVO> pageVO) {
        //return rolePageByWrapper(pageVO);
        return rolePageByXml(pageVO);
    }

    private IPage<UserVO> rolePageByXml(PageVO<UserVO> pageVO) {
        return userMapper.rolePageByXml(pageVO, pageVO.getQuery());
    }

    private IPage<UserVO> rolePageByWrapper(PageVO<UserVO> pageVO) {
        /**
         *warn ：自定义的实体在用于多表关联查询时不要用LambdaQueryWrapper，会报错
         * MybatisPlusException: can not find lambda cache for this property [***] of entity [***】
         * 如果想用，需要在重新创建自定义实体的mapper继承BaseMapper
         */
        QueryWrapper<UserVO> wrapper = new QueryWrapper<>();
        if(pageVO.getQuery()!=null && StringUtils.hasText(pageVO.getQuery().getUserName())){
            wrapper.eq("u.user_name",pageVO.getQuery().getUserName());
        }
        wrapper.groupBy("u.id");
        if(pageVO.getQuery()!=null && StringUtils.hasText(pageVO.getQuery().getRoleName())){
            wrapper.having("roleName like '%"+pageVO.getQuery().getRoleName()+"%'");
        }
        return userMapper.rolePageByWrapper(pageVO, wrapper);
    }
}