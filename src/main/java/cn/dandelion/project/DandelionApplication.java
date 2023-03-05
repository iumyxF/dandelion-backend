package cn.dandelion.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @author iumyxF
 */
@SpringBootApplication
@MapperScan("cn.dandelion.project.mapper")
public class DandelionApplication {
    public static void main(String[] args) {
        SpringApplication.run(DandelionApplication.class, args);
    }
}
