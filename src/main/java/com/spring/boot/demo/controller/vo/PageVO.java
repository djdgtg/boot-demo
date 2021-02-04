package com.spring.boot.demo.controller.vo;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Data;

/**
 * description PageVO 分页查询对象
 *
 * @author qinchao
 * @date 2021/2/3 17:52
 */
@Data
public class PageVO<T> extends Page<T> {

    private T query;

}
