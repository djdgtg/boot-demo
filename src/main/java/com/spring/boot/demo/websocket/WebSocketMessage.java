package com.spring.boot.demo.websocket;

import lombok.Builder;
import lombok.Data;

import java.io.Serializable;

/**
 * description WebSocketMessage
 *
 * @author qinchao
 * @date 2021/2/7 15:42
 */
@Data
public class WebSocketMessage implements Serializable {

    private int type;

    private String username;

    private String senderId;

    private String time;

    private String content;

    private long count;

}
