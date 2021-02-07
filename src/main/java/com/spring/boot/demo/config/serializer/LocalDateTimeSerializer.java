package com.spring.boot.demo.config.serializer;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.spring.boot.demo.utils.DateUtils;

import java.io.IOException;
import java.time.LocalDateTime;

/**
 * description LocalDateTimeSerializer
 *
 * @author qinchao
 * @date 2021/2/4 17:48
 */
public class LocalDateTimeSerializer extends JsonSerializer<LocalDateTime> {

    @Override
    public void serialize(LocalDateTime value, JsonGenerator gen, SerializerProvider serializers)
            throws IOException {
        gen.writeString(DateUtils.datetimeString(value));
    }

}