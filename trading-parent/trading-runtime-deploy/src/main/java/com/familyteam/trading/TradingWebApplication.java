package com.familyteam.trading;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@SpringBootApplication
@ImportResource("classpath*spring-*.xml")
@EnableWebMvc
public class TradingWebApplication {

    public static void main(String[] args) {
        SpringApplication.run(TradingWebApplication.class);
    }
}
