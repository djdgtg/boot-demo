package com.spring.boot.demo.controller;

import com.spring.boot.demo.entity.User;
import org.apache.shiro.SecurityUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

/**
 * description
 *
 * @author qinchao
 * @date 2021/2/2 15:54
 */
@Controller
public class IndexController {


    @GetMapping("{page}")
    public String page(@PathVariable String page, Model model) {
        User principal = (User) SecurityUtils.getSubject().getPrincipal();
        if (principal != null && "chat".equals(page)) {
            model.addAttribute("user", principal);
        }
        return page;
    }

}