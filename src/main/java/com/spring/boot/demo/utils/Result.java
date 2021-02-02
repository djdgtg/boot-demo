package com.spring.boot.demo.utils;

import java.io.Serializable;


/**
 * @author qinc
 * @description
 * @date 2018/12/11
 */
public class Result<T> implements Serializable {

    private static final long serialVersionUID = -6614400429699484429L;

    private Integer status;

    private String msg;

    private T data;

    public static <T> Result build(Integer status, String msg, T data) {
        return new Result(status, msg, data);
    }

    public static <T> Result ok(T data) {
        return new Result(data);
    }

    public static <T> Result ok() {
        return new Result(null);
    }

    public Result() {

    }

    public static <T> Result build(Integer status, String msg) {
        return new Result<T>(status, msg, null);
    }

    public Result(Integer status, String msg, T data) {
        this.status = status;
        this.msg = msg;
        this.data = data;
    }

    public Result(T data) {
        this.status = 200;
        this.msg = "操作成功！";
        this.data = data;
    }


    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }


}
