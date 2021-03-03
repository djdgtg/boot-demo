package com.spring.boot.demo.aspect;

import com.baomidou.mybatisplus.core.incrementer.DefaultIdentifierGenerator;
import com.baomidou.mybatisplus.core.incrementer.IdentifierGenerator;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spring.boot.demo.utils.ThreadLocalUtils;
import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.Signature;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.Map;

/**
 * description 日志切面
 *
 * @author qinchao
 * @date 2020/12/8 16:13
 */
@Component
@Aspect
@Slf4j
public class LogAspect {

    private final ObjectMapper objectMapper;

    public LogAspect(ObjectMapper objectMapper) {
        this.objectMapper = objectMapper;
    }

    @Around("execution(* com.spring.boot.demo.controller.*Controller.*(..))")
    public Object invoke(ProceedingJoinPoint joinPoint) throws Throwable {
        Signature signature = joinPoint.getSignature();
        // 方法名
        String methodName = signature.getName();
        // 类名
        String serviceName = signature.getDeclaringType().getSimpleName();
        // 参数名数组
        String[] parameterNames = ((MethodSignature) signature).getParameterNames();
        Object[] args = joinPoint.getArgs();

        // 构造参数组集合
        Map<String, Object> params = new HashMap<>(16);
        for (int i = 0; i < parameterNames.length; i++) {
            Object value = args[i];
            if (args[i] instanceof HttpServletRequest) {
                value = "HttpServletRequest";
            } else if (args[i] instanceof HttpServletResponse) {
                value = "HttpServletResponse";
            } else if (args[i] instanceof MultipartFile) {
                value = ((MultipartFile) value).getOriginalFilename();
            }
            params.put(parameterNames[i], value);
        }
        //根据雪花算法生成跟踪号
        IdentifierGenerator identifierGenerator = new DefaultIdentifierGenerator();
        Number traceId = identifierGenerator.nextId(new Object());
        ThreadLocalUtils.setTraceId(traceId);
        log.info("traceId: {} -> className: {}, methodName: {}, request params: {}", traceId,
                serviceName, methodName, objectMapper.writeValueAsString(params));
        long start = System.currentTimeMillis();
        Object result = joinPoint.proceed();
        String response = objectMapper.writeValueAsString(result);
        if (StringUtils.hasText(response) && response.length() > 2000) {
            response = "...";
        }
        log.info("traceId: {} -> response params: {}, cost {}ms",
                traceId, response, System.currentTimeMillis() - start);
        ThreadLocalUtils.removeTraceId();
        return result;
    }

}
