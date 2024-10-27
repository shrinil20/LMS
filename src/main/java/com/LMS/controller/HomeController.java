package com.LMS.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import com.LMS.model.User;
import com.LMS.service.UserService;

@Controller
public class HomeController {
    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private UserService userService;

    @RequestMapping("/")
    String UserLogin() {
        return "UserLogin";
    }

    @GetMapping("registrationForm")
    public String registrationForm(Model model) {
        model.addAttribute("userDetails", new User());
        return "Registration";
    }

    @PostMapping("/register")
    public String registerUser(@ModelAttribute User request) {
        System.out.println("request => " + request.toString());
        int registrationStatus = userService.registerUser(request);
        System.out.println("registrationStatus => " + registrationStatus);
        return "redirect:/";
    }
}
