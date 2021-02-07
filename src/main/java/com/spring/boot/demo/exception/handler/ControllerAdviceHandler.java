package com.spring.boot.demo.exception.handler;

import com.spring.boot.demo.exception.StatusException;
import com.spring.boot.demo.utils.Result;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import javax.servlet.http.HttpServletResponse;

/**
 * description 统一异常处理器
 *
 * @author qinchao
 * @date 2021/2/7 10:30
 */
@RestControllerAdvice
@Slf4j
public class ControllerAdviceHandler {


    @ExceptionHandler(value = RuntimeException.class)
    public Result<Object> handle(RuntimeException e) {
        log.error(e.getMessage(), e);
        return Result.build(HttpServletResponse.SC_BAD_REQUEST, e.getMessage());
    }

    @ExceptionHandler(value = Exception.class)
    public Result<Object> handle(Exception e) {
        log.error(e.getMessage(), e);
        return Result.build(HttpServletResponse.SC_BAD_REQUEST, e.getMessage());
    }

    @ExceptionHandler(value = StatusException.class)
    public Result<Object> handle(StatusException e) {
        log.error(e.getMessage(), e);
        return Result.build(e.getCode(), e.getMsg());
    }

    @ExceptionHandler(value = MethodArgumentNotValidException.class)
    public Result<Object> handle(MethodArgumentNotValidException e) {
        log.error(e.getMessage(), e);
        if (e.getBindingResult().hasErrors()) {
            ObjectError objectError = e.getBindingResult().getAllErrors().get(0);
            if (objectError != null) {
                return Result.build(HttpServletResponse.SC_BAD_REQUEST, objectError.getDefaultMessage());
            }
        }
        return Result.build(HttpServletResponse.SC_BAD_REQUEST, e.getMessage());
    }

}