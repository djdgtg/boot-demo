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

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

@Component
public class LocalDateConverter implements Converter<LocalDate> {

    @Override
    public Class supportJavaTypeKey() {
        return LocalDate.class;
    }

    @Override
    public CellDataTypeEnum supportExcelTypeKey() {
        return CellDataTypeEnum.NUMBER;
    }

    @Override
    public LocalDate convertToJavaData(CellData cellData, ExcelContentProperty excelContentProperty, GlobalConfiguration globalConfiguration) throws Exception {
        LocalDate localDate = LocalDate.of(1900,1,1);
        return localDate.plusDays(cellData.getNumberValue().intValue()-2);
    }

    @Override
    public CellData convertToExcelData(LocalDate localDate, ExcelContentProperty excelContentProperty, GlobalConfiguration globalConfiguration) throws Exception {
        return new CellData(localDate.format(DateTimeFormatter.ofPattern("yyyy-MM-dd")));
    }
}

