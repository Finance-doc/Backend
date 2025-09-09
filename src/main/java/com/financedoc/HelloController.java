package com.financedoc;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/test")
public class HelloController {

    @GetMapping
    public String hello() {
        return "FinanceDoc CI Test.";
    }
}