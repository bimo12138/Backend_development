package com.gavin.token.config;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Configuration;

/**
 * **********************************************************
 *
 * @Project:
 * @Author : Gavincoder
 * @Mail : xunyegege@gmail.com
 * @Github : https://github.com/xunyegege
 * @ver : version 1.0
 * @Date : 2019-09-26 23:06
 * @description:
 ************************************************************/
@Configuration
@MapperScan("com.gavin.token.mapper")
public class MybatisConfiguration {

}
