package com.spring.boot.demo.config;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spring.boot.demo.websocket.WebSocketListener;
import org.redisson.api.RAtomicLong;
import org.redisson.api.RedissonClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.socket.server.standard.ServerEndpointExporter;

/**
 * description WebSocketConfig
 *
 * @author qinchao
 * @date 2020/12/1 10:09
 */
@Configuration
public class WebSocketConfig {

    @Bean
    public ServerEndpointExporter serverEndpointExporter() {
        return new ServerEndpointExporter();
    }

    @Autowired
    public void setRedissonClient(RedissonClient redissonClient) {
        WebSocketListener.redissonClient = redissonClient;
    }

    @Autowired
    public void setObjectMapper(ObjectMapper objectMapper) {
        WebSocketListener.objectMapper = objectMapper;
    }

}
