package com.spring.boot.demo.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/2 14:34
 */
@Data
@TableName("t_user")
public class User implements Serializable {

    /**
     * id
     */
    @TableId(type = IdType.AUTO)
	private Integer id;
    /**
     * userName
     */
    private String userName;
    /**
     * loginName
     */
    private String loginName;
    /**
     * password
     */
    private String password;
    /**
     * createTime
     */
    private LocalDateTime createTime;
    /**
     * birthday
     */
    private LocalDate birthday;
    /**
     * age
     */
    private Integer age;

}