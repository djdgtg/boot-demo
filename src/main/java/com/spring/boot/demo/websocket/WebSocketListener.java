package com.spring.boot.demo.websocket;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.extern.slf4j.Slf4j;
import org.redisson.api.RAtomicLong;
import org.redisson.api.RTopic;
import org.redisson.api.RedissonClient;
import org.springframework.stereotype.Component;

import javax.websocket.OnClose;
import javax.websocket.OnError;
import javax.websocket.OnMessage;
import javax.websocket.OnOpen;
import javax.websocket.Session;
import javax.websocket.server.PathParam;
import javax.websocket.server.ServerEndpoint;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * description WebSocketListener
 *
 * @author qinchao
 * @date 2020/12/1 10:09
 */
@Slf4j
@Component
@ServerEndpoint("/websocket/{username}")
public class WebSocketListener {


    /**
     * 存放所有在线的客户端:在分布式环境下，可以配合redisson使用
     * 很遗憾，session没有实现序列化，无法直接放在redis中
     */
    public final static Map<String, Session> SESSIONS = new ConcurrentHashMap<>();

    public static RedissonClient redissonClient;

    public static ObjectMapper objectMapper;


    /**
     * 连接建立成功调用的方法
     */
    @OnOpen
    public void onOpen(Session session, @PathParam("username") String username) {
        RAtomicLong atomicLong = redissonClient.getAtomicLong("ws_chat_count");
        // 在线数加1
        long count = atomicLong.incrementAndGet();
        SESSIONS.put(username, session);
        log.info("有新连接[{}]加入，当前在线人数为：{}", session.getId(), count);
        sendCount(count);
    }

    /**
     * 连接关闭调用的方法
     */
    @OnClose
    public void onClose(Session session, @PathParam("username") String username) {
        RAtomicLong atomicLong = redissonClient.getAtomicLong("ws_chat_count");
        // 在线数减1
        long count = atomicLong.decrementAndGet();
        SESSIONS.remove(username);
        log.info("有连接[{}]关闭，当前在线人数为：{}", session.getId(), count);
        sendCount(count);
    }

    /**
     * 收到客户端消息后调用的方法
     *
     * @param message 客户端发送过来的消息
     */
    @OnMessage
    public void onMessage(String message, Session session) throws JsonProcessingException {
        log.info("服务端收到客户端[{}]的消息:{}", session.getId(), message);
        RTopic wsChat = redissonClient.getTopic("topic_ws_chat");
        WebSocketMessage socketMessage = objectMapper.readValue(message, WebSocketMessage.class);
        socketMessage.setSenderId(session.getId());
        socketMessage.setType(0);
        wsChat.publish(socketMessage);
    }

    @OnError
    public void onError(Session session, Throwable error) {
        log.error("连接[{}]发生错误:", session.getId(), error);
    }

    /**
     * 群发消息：在分布式环境中，并不能向其他服务器下保存的session发送消息，改为redisson发布订阅方式
     *
     * @param message 消息内容
     * @param session 当前session
     */
    @Deprecated
    public static void sendMessage(String message, Session session) {
        SESSIONS.values().forEach(toSession -> {
            // 排除掉自己
            if (!session.getId().equals(toSession.getId()) && toSession.isOpen()) {
                log.info("服务端给客户端[{}]发送消息:{}", toSession.getId(), message);
                toSession.getAsyncRemote().sendText(message);
            }
        });
    }

    /**
     * 发送在线人数
     */
    private static void sendCount(long count) {
        RTopic wsChat = redissonClient.getTopic("topic_ws_chat");
        WebSocketMessage socketMessage = new WebSocketMessage();
        socketMessage.setCount(count);
        socketMessage.setType(1);
        wsChat.publish(socketMessage);
    }

}
