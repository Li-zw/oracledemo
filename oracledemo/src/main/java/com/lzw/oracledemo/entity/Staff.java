package com.lzw.oracledemo.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * <p>
 * ?????
 * </p>
 *
 * @author LZW
 * @since 2023-02-21
 */
@Data
@EqualsAndHashCode(callSuper = false)
@TableName("APP_BD_STAFF")
@ApiModel(value="Staff对象", description="?????")
public class Staff implements Serializable {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty(value = "??")
      @TableId(value = "ID", type = IdType.AUTO)
    private String id;

    @ApiModelProperty(value = "??")
    private String name;

    @ApiModelProperty(value = "??")
    private String sex;

    @ApiModelProperty(value = "?????")
    private String sfzhm;

    @ApiModelProperty(value = "????")
    private String csrq;

    @ApiModelProperty(value = "??")
    private String jg;

    @ApiModelProperty(value = "????")
    private String zjhm;

    @ApiModelProperty(value = "????")
    private String sjhm;

    @ApiModelProperty(value = "??")
    private String email;

    private Long ordernum;

    @ApiModelProperty(value = "是否虚用户")
    private String sfxyh;


}
