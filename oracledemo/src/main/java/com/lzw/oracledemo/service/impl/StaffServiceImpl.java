package com.lzw.oracledemo.service.impl;

import com.lzw.oracledemo.entity.Staff;
import com.lzw.oracledemo.mapper.StaffMapper;
import com.lzw.oracledemo.service.StaffService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * <p>
 * ????? 服务实现类
 * </p>
 *
 * @author LZW
 * @since 2023-02-21
 */
@Service
public class StaffServiceImpl extends ServiceImpl<StaffMapper, Staff> implements StaffService {

    @Resource
    private StaffMapper staffMapper;

    @Override
    public List<Staff> getAllDatas() {
        return staffMapper.getAllDatas();
    }
}
