package com.spring.boot.demo.utils;

import com.alibaba.excel.EasyExcel;
import com.alibaba.excel.context.AnalysisContext;
import com.alibaba.excel.event.AnalysisEventListener;
import com.alibaba.excel.support.ExcelTypeEnum;
import com.spring.boot.demo.converter.LocalDateConverter;
import com.spring.boot.demo.converter.LocalDateTimeConverter;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.CollectionUtils;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

/**
 * @author qinchao
 * @description
 * @date 2020/11/30 16:33
 */
@Component
@Slf4j
public class ExcelUtils {

    @Autowired
    private LocalDateTimeConverter localDateTimeConverter;
    @Autowired
    private LocalDateConverter localDateConverter;

    public <T> List<T> getList(MultipartFile file,Class<T> clazz){
        List<T> list=new ArrayList<>();
        try {
            EasyExcel.read(file.getInputStream(),clazz, new AnalysisEventListener<T>(){
                @Override
                public void invoke(T object, AnalysisContext analysisContext) {
                    list.add(object);
                }
                @Override
                public void doAfterAllAnalysed(AnalysisContext analysisContext) {

                }
            }).registerConverter(localDateTimeConverter).registerConverter(localDateConverter).sheet(0).doRead();
        } catch (IOException e) {
            log.error("Excel cellData convert to Object occur IOException",e);
        }
        return list;
    }

    public <T> void export(List<T> list, HttpServletResponse response,String fileName){
        if(!CollectionUtils.isEmpty(list)){
            try {
                fileName = URLEncoder.encode(fileName, "UTF-8");
                fileName = getFileName(fileName);
                response.setContentType("application/vnd.ms-excel");
                response.setCharacterEncoding("utf8");
                response.setHeader("Content-Disposition", "attachment; filename=" + fileName + ".xlsx");
                ServletOutputStream outputStream = response.getOutputStream();

                EasyExcel.write(outputStream).registerConverter(localDateTimeConverter)
                        .registerConverter(localDateConverter).excelType(ExcelTypeEnum.XLSX).sheet("sheet").doWrite(list);
            } catch (IOException e) {
                log.error("Excel export occur IOException",e);
            }
        }
    }

    private static String getFileName(String fileName) {
        return fileName;
    }

}
