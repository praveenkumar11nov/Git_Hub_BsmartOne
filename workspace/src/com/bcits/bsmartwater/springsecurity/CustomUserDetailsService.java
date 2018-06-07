package com.bcits.bsmartwater.springsecurity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bcits.bsmartwater.model.User;
//import com.bcits.bsmartwater.model.UserProfile;
import com.bcits.bsmartwater.model.UserRole;
import com.bcits.bsmartwater.service.EmployeeService;
import com.bcits.bsmartwater.service.UserRoleService;
import com.bcits.bsmartwater.service.UserService;

@Service
public class CustomUserDetailsService implements UserDetailsService{

	@Autowired
	private UserService userService;
	
	@Autowired
	private UserRoleService userRoleService;
	@Autowired
	EmployeeService employeeService;

	@Transactional(readOnly=true)
	public UserDetails loadUserByUsername(String ssoId)	throws UsernameNotFoundException {
		
		User user =userService.findBySso(ssoId);
		if(user==null){
			throw new UsernameNotFoundException("Username not found");
		}
			return new org.springframework.security.core.userdetails.User(user.getUserName(), user.getPassword(), 
				 true, true, true, true, getGrantedAuthorities(user));
	}

	
	@SuppressWarnings("rawtypes")
	private List<GrantedAuthority> getGrantedAuthorities(User user){
		
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();		
		List<UserRole> list=userRoleService.findUserRoleBasedONUserId(user.getUserId());
		for (Iterator iterator = list.iterator(); iterator.hasNext();) {
			UserRole userRole = (UserRole) iterator.next();
			authorities.add(new SimpleGrantedAuthority("ROLE_"+userRole.getRoleName()));
		}		
		
		return authorities;
	}
	
	
	
	
	
}
