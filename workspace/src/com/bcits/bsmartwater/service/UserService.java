package com.bcits.bsmartwater.service;

import org.springframework.stereotype.Service;

import com.bcits.bsmartwater.model.User;


public interface UserService {
	
User findById(int id);
	
	User findBySso(String sso);

}
