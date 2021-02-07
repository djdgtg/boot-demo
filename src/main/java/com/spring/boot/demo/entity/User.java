package com.spring.boot.demo.entity;

import com.alibaba.excel.annotation.ExcelIgnore;
import com.alibaba.excel.annotation.ExcelProperty;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Builder;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * description User
 *
 * @author qinchao
 * @date 2020/12/2 11:33
 */
@Data
@Builder
@TableName("t_user")
public class User implements Serializable {

    /**
     * id
     */
    @TableId(type = IdType.AUTO)
    @ExcelProperty("Id")
    private Integer id;
    /**
     * userName
     */
    @ExcelProperty("用户名")
    private String userName;
    /**
     * loginName
     */
    @ExcelProperty("登录名")
    private String loginName;
    /**
     * password
     */
    @ExcelIgnore
    private String password;
    /**
     * createTime
     */
    @ExcelProperty("创建时间")
    private LocalDateTime createTime;
    /**
     * birthday
     */
    @ExcelProperty("生日")
    private LocalDate birthday;
    /**
     * age
     */
    @ExcelProperty("年龄")
    private Integer age;

}