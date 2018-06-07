package com.bcits.bsmartwater.daoImpl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.bcits.bsmartwater.dao.UserRoleDao;
import com.bcits.bsmartwater.model.UserRole;
@Repository
public class UserRoleDaoImpl extends GenericDAOImpl<UserRole> implements UserRoleDao {

	@Override
	public List<?> findUserRoleBasedONUserId(int userId) {
		
		return entityManager.createNamedQuery("UserRole.findUserRoleBasedONUserId").setParameter("userId", userId).getResultList();
	}

}
