package com.spring.boot.demo.websocket;

import lombok.extern.slf4j.Slf4j;
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
import java.util.concurrent.atomic.AtomicInteger;

/**
 * @author qinchao
 * @description
 * @date 2020/12/1 10:09
 */
@Slf4j
@Component
@ServerEndpoint("/websocket/{username}")
public class WebSocketListener {

    /**
     * 记录当前在线连接数
     */
    private final static AtomicInteger ONLINE_COUNT = new AtomicInteger(0);

    /**
     * 存放所有在线的客户端:在分布式环境下，可以配合redisson使用
     * 很遗憾，session没有实现序列化，无法直接放在redis中
     */
    private final static Map<String, Session> CLIENTS = new ConcurrentHashMap<>();

    /**
     * 连接建立成功调用的方法
     */
    @OnOpen
    public void onOpen(Session session, @PathParam("username") String username) {
        // 在线数减1
        int count = ONLINE_COUNT.incrementAndGet();
        CLIENTS.put(username, session);
        log.info("有新连接[{}]加入，当前在线人数为：{}", session.getId(), count);
    }

    /**
     * 连接关闭调用的方法
     */
    @OnClose
    public void onClose(Session session) {
        // 在线数减1
        int count = ONLINE_COUNT.decrementAndGet();
        CLIENTS.remove(session.getId());
        log.info("有连接[{}]关闭，当前在线人数为：{}", session.getId(), count);
    }

    /**
     * 收到客户端消息后调用的方法
     *
     * @param message 客户端发送过来的消息
     */
    @OnMessage
    public void onMessage(String message, Session session) {
        log.info("服务端收到客户端[{}]的消息:{}", session.getId(), message);
        sendMessage(message, session);
    }

    @OnError
    public void onError(Session session, Throwable error) {
        log.error("连接[{}]发生错误:", session.getId(), error);
    }

    /**
     * 群发消息
     *
     * @param message 消息内容
     */
    private static void sendMessage(String message, Session session) {
        for (Map.Entry<String, Session> sessionEntry : CLIENTS.entrySet()) {
            Session toSession = sessionEntry.getValue();
            // 排除掉自己
            if (!session.getId().equals(toSession.getId()) && toSession.isOpen()) {
                log.info("服务端给客户端[{}]发送消息:{}", toSession.getId(), message);
                toSession.getAsyncRemote().sendText(message);
            }
        }
    }

}
