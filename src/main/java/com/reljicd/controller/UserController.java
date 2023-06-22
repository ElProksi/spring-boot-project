package com.reljicd.controller;
import com.reljicd.model.User;
import com.reljicd.repository.UserRepo;
import com.reljicd.repository.UserRepository;
import com.reljicd.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;
import java.util.Map;


@Controller
public class UserController {

/*
    @Autowired
    private UserRepo userRepository;
    private UserRepo userService;

    @GetMapping("/users")
    public String users (Map<String, Object> model) {
        Iterable<User> usersList = userService.getEmail();
        model.put("usersList", usersList);
        return "/users";
    }

*/
}
