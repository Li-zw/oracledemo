package com.lzw.oracledemo.service;

import com.lzw.oracledemo.entity.Staff;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
 * <p>
 * ????? 服务类
 * </p>
 *
 * @author LZW
 * @since 2023-02-21
 */
public interface StaffService extends IService<Staff> {



    List<Staff> getAllDatas();

}
