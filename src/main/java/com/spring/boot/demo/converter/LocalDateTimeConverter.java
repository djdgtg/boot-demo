package com.spring.boot.demo.converter;

/**
 * @author qinchao
 * @description
 * @date 2020/12/2 11:33
 */

import com.alibaba.excel.converters.Converter;
import com.alibaba.excel.enums.CellDataTypeEnum;
import com.alibaba.excel.metadata.CellData;
import com.alibaba.excel.metadata.GlobalConfiguration;
import com.alibaba.excel.metadata.property.ExcelContentProperty;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

@Component
public class LocalDateTimeConverter implements Converter<LocalDateTime> {

    @Override
    public Class supportJavaTypeKey() {
        return LocalDateTime.class;
    }

    @Override
    public CellDataTypeEnum supportExcelTypeKey() {
        return CellDataTypeEnum.NUMBER;
    }

    @Override
    public LocalDateTime convertToJavaData(CellData cellData, ExcelContentProperty excelContentProperty, GlobalConfiguration globalConfiguration) throws Exception {
        LocalDateTime localDateTime = LocalDateTime.of(1900,1,1,0,0,0);
        long days = cellData.getNumberValue().longValue();
        long second = (long) ((cellData.getNumberValue().doubleValue()-days)*3600*24);
        return localDateTime.plusDays(days-2).plusSeconds(second);
    }

    @Override
    public CellData convertToExcelData(LocalDateTime localDateTime, ExcelContentProperty excelContentProperty, GlobalConfiguration globalConfiguration) throws Exception {
        return new CellData(localDateTime.format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss")));
    }
}

