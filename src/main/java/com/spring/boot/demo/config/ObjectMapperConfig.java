package com.spring.boot.demo.config;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.*;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author qinchao
 * @description
 * @date 2020/12/3 10:54
 */
@Configuration
public class ObjectMapperConfig {

    private static String DATE_TIME_PATTERN="yyyy-MM-dd HH:mm:ss";

    private static String DATE_PATTERN="yyyy-MM-dd";

    /**  时间类型LocalDateTime、LocalDate统一序列化方式
     * @author qinchao
     * @date 2020/12/3 11:37
     * @return com.fasterxml.jackson.databind.ObjectMapper
     */
    @Bean
    public ObjectMapper objectMapper() {
        return init();
    }

    public static ObjectMapper init(){
        ObjectMapper objectMapper = new ObjectMapper();
        JavaTimeModule javaTimeModule = new JavaTimeModule();
        javaTimeModule.addSerializer(LocalDateTime.class, new LocalDateTimeSerializer());
        javaTimeModule.addDeserializer(LocalDateTime.class, new LocalDateTimeDeserializer());
        javaTimeModule.addSerializer(LocalDate.class, new LocalDateSerializer());
        javaTimeModule.addDeserializer(LocalDate.class, new LocalDateDeserializer());
        objectMapper.registerModule(javaTimeModule);
        return objectMapper;
    }

    private static class LocalDateTimeSerializer extends JsonSerializer<LocalDateTime> {
        @Override
        public void serialize(LocalDateTime value, JsonGenerator gen, SerializerProvider serializers)
                throws IOException {
            gen.writeString(value.format(DateTimeFormatter.ofPattern(DATE_TIME_PATTERN)));
        }
    }

    private static class LocalDateTimeDeserializer extends JsonDeserializer<LocalDateTime> {
        @Override
        public LocalDateTime deserialize(JsonParser p, DeserializationContext deserializationContext)
                throws IOException {
            return LocalDateTime.parse(p.getValueAsString(), DateTimeFormatter.ofPattern(DATE_TIME_PATTERN));
        }
    }

    private static class LocalDateSerializer extends JsonSerializer<LocalDate> {
        @Override
        public void serialize(LocalDate value, JsonGenerator gen, SerializerProvider serializers)
                throws IOException {
            gen.writeString(value.format(DateTimeFormatter.ofPattern(DATE_PATTERN)));
        }
    }

    private static class LocalDateDeserializer extends JsonDeserializer<LocalDate> {
        @Override
        public LocalDate deserialize(JsonParser p, DeserializationContext deserializationContext)
                throws IOException {
            return LocalDate.parse(p.getValueAsString(), DateTimeFormatter.ofPattern(DATE_PATTERN));
        }
    }

}
