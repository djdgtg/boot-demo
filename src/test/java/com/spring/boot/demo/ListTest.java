package com.spring.boot.demo;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import org.junit.jupiter.api.Test;

import java.awt.*;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * description ListTest
 *
 * @author qinchao
 * @date 2021/2/24 18:32
 */
public class ListTest {

    @Test
    public void testJDKImmutable(){
        List<String> list=new ArrayList<String>();
        list.add("a");
        list.add("b");
        list.add("c");

        //通过list创建一个不可变的unmodifiableList集合
        List<String> unmodifiableList= Collections.unmodifiableList(list);
        System.out.println(unmodifiableList);

        //通过list添加元素
        list.add("ddd");
        System.out.println("往list添加一个元素:"+list);
        System.out.println("通过list添加元素之后的unmodifiableList:"+unmodifiableList);

        //通过unmodifiableList添加元素
        unmodifiableList.add("eee");
        System.out.println("往unmodifiableList添加一个元素:"+unmodifiableList);

    }

    @Test
    public void testGuavaImmutable(){

        List<String> list=new ArrayList<>();
        list.add("a");
        list.add("b");
        list.add("c");

        ImmutableList<String> imlist=ImmutableList.copyOf(list);
        System.out.println("imlist："+imlist);

        ImmutableList<String> imOflist=ImmutableList.of("peida","jerry","harry");
        System.out.println("imOflist："+imOflist);

        ImmutableSortedSet<String> imSortList=ImmutableSortedSet.of("a", "b", "c", "a", "d", "b");
        System.out.println("imSortList："+imSortList);

        list.add("baby");
        //关键看这里是否imlist也添加新元素了
        System.out.println("list添加新元素之后看imlist:"+imlist);

        ImmutableSet<Color> imColorSet =
                ImmutableSet.<Color>builder()
                        .add(new Color(0, 255, 255))
                        .add(new Color(0, 191, 255))
                        .build();

        System.out.println("imColorSet:"+imColorSet);
    }

}
