package com.LMS.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.LMS.Repository.UserRepository;
import com.LMS.model.User;

import jakarta.transaction.Transactional;

@Service
public class UserService {

    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    
    @Autowired
    UserRepository userRepository;


    @Transactional
    public int registerUser(User userDetails) {
        int isRegistered = 0; 
        try {
            isRegistered =  userRepository.registerUser(userDetails.getUserid(), userDetails.getUsername(), userDetails.getEmail(), 
            userDetails.getPassword_hash(), userDetails.getFull_name(), "Learner", userDetails.getBio());
        } catch (Exception e) {
            logger.error("Exception in @registerUser in UserService => ", e);
        }
       
        return isRegistered;
    }
}
