package com.bcits.bsmartwater.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bcits.bsmartwater.dao.MasterGenericDAO;
import com.bcits.bsmartwater.model.TestUser;
import com.bcits.bsmartwater.model.TestUserExtendedField;
import com.bcits.bsmartwater.service.TestUserExtendFieldService;
import com.bcits.bsmartwater.service.TestUserService;

@Controller
public class UserController {
	@Autowired
	private MasterGenericDAO masterGenericDAO;

	@Autowired
	private TestUserService testUserService;

	@Autowired
	private TestUserExtendFieldService testUserExtendFieldService;
	
	@RequestMapping(value = {"/user"},method={RequestMethod.POST,RequestMethod.GET})
	public String landingPage(Model model,HttpServletRequest request){
		List<?> list=masterGenericDAO.getEntityManager().createNativeQuery("SELECT cef.field_name,cef.field_data_type,cef.label_name "
				+ "FROM bsmartmaster.core_form_master cfm INNER JOIN bsmartmaster.core_extended_feilds cef ON cfm.id=cef.form_id WHERE cef.mandatory_type='yes'").getResultList();
		List<Map<String,String>> listdata=new ArrayList<>();		
		for(Iterator<?> iterator=list.iterator();iterator.hasNext();){
			Map<String, String> data=new HashMap<>();
			Object[] obj=(Object[]) iterator.next();
			data.put("field_name",(String)obj[0]);
			data.put("field_type",(String)obj[1]);
			data.put("label_name",(String)obj[2]);
			listdata.add(data);
		}
				model.addAttribute("data",listdata);
		return "user";
	}
	@Transactional(propagation=Propagation.REQUIRED)
	@RequestMapping(value = "/usersubmit",method={RequestMethod.POST,RequestMethod.GET})
	   public String addStudent(ModelMap model,HttpServletRequest request) {
		List<?> list=masterGenericDAO.getEntityManager().createNativeQuery("SELECT cef.field_name,cef.field_data_type,cef.label_name "
				+ "FROM bsmartmaster.core_form_master cfm INNER JOIN bsmartmaster.core_extended_feilds cef ON cfm.id=cef.form_id WHERE cef.mandatory_type='yes'").getResultList();
		System.out.println(request.getParameter("name"));
		System.out.println(request.getParameter("username"));
		System.out.println(request.getParameter("password"));
		TestUser testuser=new TestUser();
		testuser.setName(request.getParameter("name"));
		testuser.setUserName(request.getParameter("username"));
		testuser.setPassword(request.getParameter("password"));
		testUserService.save(testuser);
		for(Iterator<?> iterator=list.iterator();iterator.hasNext();){
			Object[] obj=(Object[]) iterator.next();
			System.out.println(request.getParameter((String)obj[0]));
			TestUserExtendedField testUserExtendedField=new TestUserExtendedField();
			testUserExtendedField.setField_name((String)obj[0]);
			testUserExtendedField.setField_value(request.getParameter((String)obj[0]));
			testUserExtendedField.setUser_id(testuser.getUserId());
			testUserExtendFieldService.save(testUserExtendedField);
		}
	      return "redirect:/user";
	   }
}
