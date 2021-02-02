package com.spring.boot.demo.enums;

import java.lang.annotation.*;

/**
 * description
 *
 * @author qinchao
 * @date 2021/1/14 17:40
 */
@Target({ElementType.METHOD, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
@Inherited
@Documented
public @interface Limit {

    /**
     * 资源的名字
     *
     * @return String
     */
    String name() default "";

    /**
     * 资源的key
     *
     * @return String
     */
    String key() default "";

    /**
     * Key的prefix
     *
     * @return String
     */
    String prefix() default "";

    /**
     * 给定的时间段
     * 单位秒
     *
     * @return int
     */
    int period();

    /**
     * 最多的访问限制次数
     *
     * @return int
     */
    int count();

}