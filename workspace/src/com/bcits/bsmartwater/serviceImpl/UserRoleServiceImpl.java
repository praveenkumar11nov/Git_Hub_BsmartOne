package com.bcits.bsmartwater.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bcits.bsmartwater.dao.UserRoleDao;
import com.bcits.bsmartwater.model.UserRole;
import com.bcits.bsmartwater.service.UserRoleService;
@Service
public class UserRoleServiceImpl implements UserRoleService{
	
	@Autowired
	private UserRoleDao userRoleDao;

	@Override
	public List<UserRole> findUserRoleBasedONUserId(int userId) {
		
		return (List<UserRole>) userRoleDao.findUserRoleBasedONUserId(userId);
	}


}
