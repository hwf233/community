package clife.hwf.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.Mapping;

@Controller
public class PublishController {
    @GetMapping("/publish")
        public String  publish(){
            return "publish";
        }
}
