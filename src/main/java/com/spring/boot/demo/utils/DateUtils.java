package com.spring.boot.demo.utils;

import com.spring.boot.demo.config.Constants;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * description DateUtils
 *
 * @author qinchao
 * @date 2020/12/8 10:57
 */
public class DateUtils {


    public static String dateString(LocalDate date) {
        return date.format(DateTimeFormatter.ofPattern(Constants.DATE_PATTERN));
    }

    public static String dateString(LocalDate date, String pattern) {
        return date.format(DateTimeFormatter.ofPattern(pattern));
    }

    public static String datetimeString(LocalDateTime datetime) {
        return datetime.format(DateTimeFormatter.ofPattern(Constants.DATE_TIME_PATTERN));
    }

    public static String datetimeString(LocalDateTime datetime, String pattern) {
        return datetime.format(DateTimeFormatter.ofPattern(pattern));
    }

    public static LocalDateTime datetime(String datetime, String pattern) {
        return LocalDateTime.parse(datetime, DateTimeFormatter.ofPattern(pattern));
    }

    public static LocalDateTime datetime(String datetime) {
        return LocalDateTime.parse(datetime, DateTimeFormatter.ofPattern(Constants.DATE_TIME_PATTERN));
    }

    public static LocalDate date(String date, String pattern) {
        return LocalDate.parse(date, DateTimeFormatter.ofPattern(pattern));
    }

    public static LocalDate date(String date) {
        return LocalDate.parse(date, DateTimeFormatter.ofPattern(Constants.DATE_PATTERN));
    }

}
