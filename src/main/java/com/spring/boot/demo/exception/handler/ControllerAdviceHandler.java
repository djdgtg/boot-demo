package com.spring.boot.demo.exception.handler;

import com.spring.boot.demo.exception.StatusException;
import com.spring.boot.demo.utils.Result;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

/**
 * @author qinchao
 * @date 2020/12/8 14:41
 */
@RestControllerAdvice
public class ControllerAdviceHandler {

    private final static Logger log = LoggerFactory.getLogger(ControllerAdviceHandler.class);

    @ExceptionHandler(value = RuntimeException.class)
    public Result handle(RuntimeException e) {
        log.error(e.getMessage(), e);
        return Result.build(400,e.getMessage());
    }

    @ExceptionHandler(value = Exception.class)
    public Result handle(Exception e) {
        log.error(e.getMessage(), e);
        return Result.build(400,e.getMessage());
    }

    @ExceptionHandler(value = StatusException.class)
    public Result handle(StatusException e) {
        log.error(e.getMessage(), e);
        return Result.build(400,e.getMessage());
    }

    @ExceptionHandler(value = MethodArgumentNotValidException.class)
    public Result handle(MethodArgumentNotValidException e) {
        log.error(e.getMessage(), e);
        if(e.getBindingResult().hasErrors()){
            ObjectError objectError = e.getBindingResult().getAllErrors().get(0);
            if(objectError!=null){
                return Result.build(400,objectError.getDefaultMessage());
            }
        }
        return Result.build(400,e.getMessage());
    }

}