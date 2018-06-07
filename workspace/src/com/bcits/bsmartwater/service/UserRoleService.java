package com.bcits.bsmartwater.service;

import java.util.List;

import com.bcits.bsmartwater.dao.GenericDAO;
import com.bcits.bsmartwater.dao.UserRoleDao;
import com.bcits.bsmartwater.model.UserRole;

public interface UserRoleService  {
	
	List<UserRole> findUserRoleBasedONUserId(int userId);

}
