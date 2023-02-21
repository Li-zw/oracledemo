package com.lzw.oracledemo;


import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import springfox.documentation.oas.annotations.EnableOpenApi;


@EnableOpenApi
@SpringBootApplication
@MapperScan("com.lzw.oracledemo.mapper")
public class OracledemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(OracledemoApplication.class, args);
    }

}
