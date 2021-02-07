package com.spring.boot.demo.exception;


/**
 * description 自定义状态异常类
 *
 * @author qinchao
 * @date 2021/2/7 10:30
 */
public class StatusException extends RuntimeException {
    private static final long serialVersionUID = 5003047488500388819L;

    /**
     * 状态码
     */
    private Integer code;

    /**
     * 状态描述
     */
    private String msg;

    /**
     * 构造函数
     */
    public StatusException(Integer code, String msg) {
        super("[code: " + code + "; msg: " + msg + "]");
        this.code = code;
        this.msg = msg;
    }

    /**
     * 构造函数
     */
    public StatusException(Integer code, String msg, Throwable cause) {
        super("[code: " + code + "; msg: " + msg + "]", cause);
        this.code = code;
        this.msg = msg;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

}