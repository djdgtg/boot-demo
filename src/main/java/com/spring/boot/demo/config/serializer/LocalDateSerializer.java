package com.spring.boot.demo.config.serializer;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.spring.boot.demo.utils.DateUtils;

import java.io.IOException;
import java.time.LocalDate;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/4 17:48
 */
public class LocalDateSerializer extends JsonSerializer<LocalDate> {

    @Override
    public void serialize(LocalDate value, JsonGenerator gen, SerializerProvider serializers)
            throws IOException {
        gen.writeString(DateUtils.dateString(value));
    }

}