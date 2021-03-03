package com.spring.boot.demo;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.util.CollectionUtils;

import java.util.Set;

/**
 * description ThreadLocalTest
 *
 * @author qinchao
 * @date 2021/2/25 17:04
 */
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class RedisLuaTest {

    @Autowired
    private RedisTemplate<String, Object> redisTemplate;

    @Test
    public void test() {
        long start = System.currentTimeMillis();
        Set<String> keys = redisTemplate.keys("U_C_*");
        int size = CollectionUtils.isEmpty(keys) ? 0 : keys.size();
        System.out.println("login count " + size + " ==> cost " + (System.currentTimeMillis() - start) + " ms");
    }

}
