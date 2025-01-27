package com.example.jenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinsCICd {
    @GetMapping(value = "/dockerDemo")
    public String helloWorld(){
        System.out.println("hello");

        return " CI demo";
    }
}
