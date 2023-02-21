package com.lzw.oracledemo.mapper;

import com.lzw.oracledemo.entity.Staff;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.mybatis.spring.annotation.MapperScan;

import java.util.List;

/**
 * <p>
 * ????? Mapper 接口
 * </p>
 *
 * @author LZW
 * @since 2023-02-21
 */
@MapperScan
public interface StaffMapper extends BaseMapper<Staff> {


    List<Staff> getAllDatas();
}
