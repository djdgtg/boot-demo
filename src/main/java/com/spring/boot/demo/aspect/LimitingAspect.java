package com.spring.boot.demo.aspect;

import com.spring.boot.demo.enums.Limit;
import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.script.DefaultRedisScript;
import org.springframework.data.redis.core.script.RedisScript;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;
import java.util.List;

/**
 * description 限流的切面
 *
 * @author qinchao
 * @date 2021/1/14 18:00
 */
@Component
@Aspect
@Slf4j
public class LimitingAspect {

    private final RedisTemplate<String, Object> limitRedisTemplate;

    public LimitingAspect(RedisTemplate<String, Object> limitRedisTemplate) {
        this.limitRedisTemplate = limitRedisTemplate;
    }

    @Before("@annotation(com.spring.boot.demo.enums.Limit) && @annotation(limit)")
    public void limit(Limit limit) {
        String name = limit.name();
        String key = getIpAddress();
        int limitPeriod = limit.period();
        int limitCount = limit.count();
        List<String> keys = Arrays.asList(limit.prefix(), key);
        String luaScript = buildLuaScript();
        RedisScript<Long> redisScript = new DefaultRedisScript<>(luaScript, Long.class);
        Long count = limitRedisTemplate.execute(redisScript, keys, limitCount, limitPeriod);
        log.info("Access try count is {} for name = {} and key = {}", count, name, key);
        if (count == null || count > limitCount) {
            throw new RuntimeException("The current request is restricted, please try again later");
        }
    }

    /**
     * 限流 脚本
     *
     * @return lua脚本
     */
    public String buildLuaScript() {
        StringBuilder lua = new StringBuilder();
        lua.append("local c");
        lua.append("\nc = redis.call('get',KEYS[1])");
        // 调用不超过最大值，则直接返回
        lua.append("\nif c and tonumber(c) > tonumber(ARGV[1]) then");
        lua.append("\nreturn c;");
        lua.append("\nend");
        // 执行计算器自加
        lua.append("\nc = redis.call('incr',KEYS[1])");
        lua.append("\nif tonumber(c) == 1 then");
        // 从第一次调用开始限流，设置对应键值的过期
        lua.append("\nredis.call('expire',KEYS[1],ARGV[2])");
        lua.append("\nend");
        lua.append("\nreturn c;");
        return lua.toString();
    }

    private static final String UNKNOWN = "unknown";

    /**
     * 获取IP地址
     *
     * @return
     */
    public String getIpAddress() {
        HttpServletRequest request = ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
        String ip = request.getHeader("x-forwarded-for");
        if (ip == null || ip.length() == 0 || UNKNOWN.equalsIgnoreCase(ip)) {
            ip = request.getHeader("Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || UNKNOWN.equalsIgnoreCase(ip)) {
            ip = request.getHeader("WL-Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || UNKNOWN.equalsIgnoreCase(ip)) {
            ip = request.getRemoteAddr();
        }
        return ip;
    }
}