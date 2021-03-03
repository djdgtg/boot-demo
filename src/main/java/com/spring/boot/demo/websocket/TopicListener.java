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

    private final static String WS_CHAT_TOPIC_NAME = "topic_ws_chat";

    public TopicListener(RedissonClient redissonClient, ObjectMapper objectMapper) {
        this.redissonClient = redissonClient;
        this.objectMapper = objectMapper;
    }

    @Override
    public void run(ApplicationArguments applicationArguments) throws Exception {
        RTopic wsChatMsg = redissonClient.getTopic(WS_CHAT_TOPIC_NAME);
        log.info("subscribed ws chat topic: {}", WS_CHAT_TOPIC_NAME);
        wsChatMsg.addListener(WebSocketMessage.class, (charSequence, message) -> {
            WebSocketListener.SESSIONS.forEach((username, session) -> {
                if (!session.getId().equals(message.getSenderId())) {
                    try {
                        session.getAsyncRemote().sendText(objectMapper.writeValueAsString(message));
                    } catch (JsonProcessingException e) {
                        log.error("ws send message json parse exception", e);
                    }
                }
            });
        });
    }

}