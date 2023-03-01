package com.dockeruse.hellodock.web.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/docker")
public class DockerMessageController {
    @GetMapping("/message")
    public String getMessage() {
        return "Hello from Docker!";
    }
}