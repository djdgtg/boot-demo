package com.spring.boot.demo.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;

/**
 * t_menu
 *
 * @author
 */
@Data
@TableName("t_menu")
public class Menu implements Serializable {
    private Integer id;

    private Integer pid;

    private String name;

    private String url;

    private String requiresPermissions;

    private String requiresRoles;

    private Integer type;

    private String icon;

    private Integer orderNum;

    private static final long serialVersionUID = 1L;
}