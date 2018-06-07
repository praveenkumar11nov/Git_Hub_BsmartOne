package com.bcits.bsmartwater.dao;

import java.util.List;

import com.bcits.bsmartwater.model.UserRole;

public interface UserRoleDao extends GenericDAO<UserRole>{
	List<?> findUserRoleBasedONUserId(int userId);
}
