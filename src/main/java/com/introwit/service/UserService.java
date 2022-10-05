package com.introwit.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.introwit.model.User;
import com.introwit.web.dto.UserRegistrationDto;

public interface UserService extends UserDetailsService{
	User save(UserRegistrationDto registrationDto);
}
