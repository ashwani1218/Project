package com.debie.system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CrashController {

    @GetMapping("/oups")
    public String triggerException() {
        throw new RuntimeException("Expected: controller used to showcase what "
                + "happens when an exception is thrown");
    }

}
