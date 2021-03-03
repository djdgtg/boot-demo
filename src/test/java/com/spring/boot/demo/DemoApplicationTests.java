package com.spring.boot.demo;

import com.spring.boot.demo.mapper.UserMapper;
import com.spring.boot.demo.utils.SpringContextUtil;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class DemoApplicationTests {

    @Test
    void contextLoads() {
        UserMapper userMapper = SpringContextUtil.getBean(UserMapper.class);
        System.out.println(userMapper.selectById(1));
    }

}
