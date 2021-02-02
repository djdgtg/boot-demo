package com.spring.boot.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

/**
 * description 
 * 
 * @author qinchao 
 * @date 2021/2/2 14:24 
 */
@SpringBootApplication
@MapperScan("com.spring.boot.demo.mapper")
@EnableCaching
public class DemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }

}
