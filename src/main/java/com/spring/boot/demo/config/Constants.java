package com.spring.boot.demo.config;

/**
 * description Constants
 *
 * @author qinchao
 * @date 2021/2/3 9:29
 */
public class Constants {

    public static final String DATE_TIME_PATTERN = "yyyy-MM-dd HH:mm:ss";

    public static final String DATE_PATTERN = "yyyy-MM-dd";

    public static final String RESULT_SUCCESS_MSG = "操作成功！";

    public static final String RESULT_FAIL_MSG = "操作失败！";

    /**
     * redis缓存过期时间/毫秒
     */
    public static final Integer CACHE_REDIS_DURATION = 3600 * 24 * 2;

}