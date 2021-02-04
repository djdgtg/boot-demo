package com.spring.boot.demo.exception;


/**
 * 状态异常类<br>
 *
 * @author WANG
 */
public class StatusException extends RuntimeException {
    private static final long serialVersionUID = 5003047488500388819L;

    /**
     * 追踪ID
     */
    private String traceId;

    /**
     * 状态码
     */
    private String code;

    /**
     * 状态描述
     */
    private String desc;

    /**
     * 构造函数
     */
    public StatusException(String code, String desc) {
        super("[code: " + code + "; desc: " + desc + "]");
        this.code = code;
        this.desc = desc;
    }

    /**
     * 构造函数
     */
    public StatusException(String code, String desc, Throwable cause) {
        super("[code: " + code + "; desc: " + desc + "]", cause);
        this.code = code;
        this.desc = desc;
    }

    public String getCode() {
        return code;
    }

    public String getDesc() {
        return desc;
    }

    public String getTraceId() {
        return traceId;
    }

    public void setTraceId(String traceId) {
        this.traceId = traceId;
    }


}