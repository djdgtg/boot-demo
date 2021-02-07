package com.spring.boot.demo.config.deserializer;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.spring.boot.demo.utils.DateUtils;

import java.io.IOException;
import java.time.LocalDate;

/**
 * description LocalDateDeserializer
 *
 * @author qinchao
 * @date 2021/2/4 17:50
 */
public class LocalDateDeserializer extends JsonDeserializer<LocalDate> {

    @Override
    public LocalDate deserialize(JsonParser p, DeserializationContext deserializationContext)
            throws IOException {
        return DateUtils.date(p.getValueAsString());
    }

}