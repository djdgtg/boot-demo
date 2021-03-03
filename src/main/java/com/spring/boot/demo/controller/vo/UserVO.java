package com.spring.boot.demo.controller.vo;

import com.spring.boot.demo.entity.User;
import lombok.Data;

/**
 * description UserVO
 *
 * @author qinchao
 * @date 2021/3/3 10:03
 */
@Data
public class UserVO extends User {

    private String roleName;

}
