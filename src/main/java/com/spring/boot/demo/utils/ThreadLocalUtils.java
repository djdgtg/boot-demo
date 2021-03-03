package com.spring.boot.demo.utils;

import java.util.Map;

/**
 * description 
 * 
 * @author qinchao
 * @date 2021/2/25 17:25 
 */
public class ThreadLocalUtils {

	private final static ThreadLocal<Number> TRACE_ID = new ThreadLocal<>();

	private final static ThreadLocal<Map<String,Object>>  THREAD_LOCAL_MAP= new ThreadLocal<>();

	public static void setTraceId(Number traceId){
		TRACE_ID.set(traceId);
	}
	
	public static Number getTraceId(){
		return TRACE_ID.get();
	}
	
	public static void removeTraceId(){
		TRACE_ID.remove();
	}

	public static void setThreadLocalMap(Map<String,Object> localMap){
		THREAD_LOCAL_MAP.set(localMap);
	}

	public static Map<String,Object> getThreadLocalMap(){
		return THREAD_LOCAL_MAP.get();
	}

	public static void removeThreadLocalMap(){
		THREAD_LOCAL_MAP.remove();
	}
}