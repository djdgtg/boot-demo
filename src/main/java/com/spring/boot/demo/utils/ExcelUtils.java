package com.spring.boot.demo.utils;

import com.alibaba.excel.EasyExcel;
import com.alibaba.excel.context.AnalysisContext;
import com.alibaba.excel.event.AnalysisEventListener;
import com.alibaba.excel.support.ExcelTypeEnum;
import com.spring.boot.demo.converter.LocalDateConverter;
import com.spring.boot.demo.converter.LocalDateTimeConverter;
import com.spring.boot.demo.exception.StatusException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/**
 * description ExcelUtils
 *
 * @author qinchao
 * @date 2020/11/30 16:33
 */
@Component
@Slf4j
public class ExcelUtils {

    private final LocalDateTimeConverter localDateTimeConverter;

    private final LocalDateConverter localDateConverter;

    public ExcelUtils(LocalDateConverter localDateConverter, LocalDateTimeConverter localDateTimeConverter) {
        this.localDateConverter = localDateConverter;
        this.localDateTimeConverter = localDateTimeConverter;
    }

    /**
     * Description 根据导入的file获取对象集合
     *
     * @param file  file
     * @param clazz class
     * @return java.util.List<T>
     * @author qinchao
     * @date 2021/2/3 17:28
     */
    public <T> List<T> getList(MultipartFile file, Class<T> clazz) {
        List<T> list = new ArrayList<>();
        try {
            EasyExcel.read(file.getInputStream(), clazz, new AnalysisEventListener<T>() {
                @Override
                public void invoke(T object, AnalysisContext analysisContext) {
                    list.add(object);
                }

                @Override
                public void doAfterAllAnalysed(AnalysisContext analysisContext) {

                }
            }).registerConverter(localDateTimeConverter).registerConverter(localDateConverter).sheet(0).doRead();
        } catch (IOException e) {
            log.error("Excel cellData convert to Object occur IOException", e);
        }
        return list;
    }

    /**
     * Description excel导出
     *
     * @param list     对象集合
     * @param response response
     * @param fileName 文件名称
     * @param header   excel表头
     * @return void
     * @author qinchao
     * @date 2021/2/3 17:25
     */
    public <T> void export(List<T> list, HttpServletResponse response, String fileName, Class<T> header) {
        try {
            fileName = getFileName(fileName);
            response.setContentType("application/vnd.ms-excel;charset=utf-8");
            response.setHeader("Content-Disposition", "attachment; filename=" + fileName + ".xlsx");
            ServletOutputStream outputStream = response.getOutputStream();
            EasyExcel.write(outputStream).head(header).registerConverter(localDateTimeConverter)
                    .registerConverter(localDateConverter).excelType(ExcelTypeEnum.XLSX).sheet("sheet").doWrite(list);
        } catch (IOException e) {
            throw new StatusException(HttpServletResponse.SC_BAD_REQUEST, "Excel export occur IOException!");
        }
    }

    /**
     * Description 生成一个excel文件
     *
     * @param list     对象集合
     * @param filePath 生成的文件路径
     * @param header   excel表头
     * @return void
     * @author qinchao
     * @date 2021/2/3 17:24
     */
    public <T> void makeFile(List<T> list, String filePath, Class<T> header) {
        EasyExcel.write(filePath).head(header).registerConverter(localDateTimeConverter)
                .registerConverter(localDateConverter).excelType(ExcelTypeEnum.XLSX).sheet("sheet").doWrite(list);
    }


    /**
     * Description 获取文件名称，避免浏览器下载出现中文名称乱码
     *
     * @param fileName
     * @return java.lang.String
     * @author qinchao
     * @date 2021/2/3 17:26
     */
    private String getFileName(String fileName) {
        HttpServletRequest request = ((ServletRequestAttributes) Objects.requireNonNull(RequestContextHolder.getRequestAttributes())).getRequest();
        String agent = (request.getHeader("USER-AGENT"));
        try {
            fileName = new String(fileName.getBytes(), StandardCharsets.UTF_8);
            if (agent.contains("MSIE") || agent.contains("Trident")) {
                //IE浏览器处理
                fileName = URLEncoder.encode(fileName, "UTF-8");
            } else {
                // 非IE浏览器的处理：
                fileName = new String(fileName.getBytes(), StandardCharsets.ISO_8859_1);
            }
        } catch (UnsupportedEncodingException e) {
            throw new StatusException(HttpServletResponse.SC_BAD_REQUEST, "FileName encode error!");
        }
        return fileName;
    }

}
