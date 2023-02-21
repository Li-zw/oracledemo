package com.lzw.oracledemo.controller;


import com.lzw.oracledemo.entity.Staff;
import com.lzw.oracledemo.service.StaffService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

/**
 * <p>
 * ????? 前端控制器
 * </p>
 *
 * @author LZW
 * @since 2023-02-21
 */
@RestController
@RequestMapping("/staff")
public class StaffController {

    @Resource
    private StaffService staffService;

    @GetMapping("getAllDatas")
    public List<Staff> getAllDatas() {
        List<Staff> staffList = staffService.getAllDatas();
        if (null == staffList || staffList.size() <= 0) {
            return null;
        }
        return staffList;
    }

}

