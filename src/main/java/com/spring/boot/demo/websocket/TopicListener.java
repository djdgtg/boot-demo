package com.spring.boot.demo.websocket;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.extern.slf4j.Slf4j;
import org.redisson.api.RAtomicLong;
import org.redisson.api.RTopic;
import org.redisson.api.RedissonClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

import javax.websocket.Session;
import java.util.Map;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/7 15:44
 */
@Component
@Slf4j
@Order(1)
public class TopicListener implements ApplicationRunner {

    private final RedissonClient redissonClient;

    private final ObjectMapper objectMapper;

    public TopicListener(RedissonClient redissonClient, ObjectMapper objectMapper) {
        this.redissonClient = redissonClient;
        this.objectMapper = objectMapper;
    }

    @Override
    public void run(ApplicationArguments applicationArguments) throws Exception {
        //设置初始化
        RAtomicLong atomicLong = redissonClient.getAtomicLong("ws_chat_count");
        atomicLong.set(0);
        RTopic wsChatMsg = redissonClient.getTopic("topic_ws_chat");
        wsChatMsg.addListener(WebSocketMessage.class, (charSequence, message) -> {
            Map<String, Session> sessions = WebSocketListener.SESSIONS;
            if (sessions.size() == 0) {
                atomicLong.set(0);
            }
            for (Session session : sessions.values()) {
                boolean send = session.isOpen() && (message.getType() == 1
                        || message.getType() == 0 && !session.getId().equals(message.getSenderId()));
                if (send) {
                    try {
                        session.getAsyncRemote().sendText(objectMapper.writeValueAsString(message));
                    } catch (JsonProcessingException e) {
                        log.error("ws send count error", e);
                    }
                }
            }
        });
    }

}