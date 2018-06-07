package com.bcits.bsmartwater.controller;

import java.security.Principal;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.bcits.bsmartwater.dao.ApplicationSettingsDAO;
import com.bcits.bsmartwater.model.ApplicationSettingsEntity;
import com.bcits.bsmartwater.service.ApplicationSettingService;
import com.bcits.bsmartwater.utils.FilterUnit;
import com.bcits.bsmartwater.utils.SessionData;

@Controller
@PropertySource(value = { "classpath:application.properties" })
public class LoginController extends FilterUnit{
	
	@Autowired
	private ApplicationSettingService applicationSettingService; 
	
	@Autowired
	private ApplicationSettingsDAO applicationSettingsDAO;
	
	@RequestMapping(value = {"/","/index"},method={RequestMethod.POST,RequestMethod.GET})
	public String landingPage(Model model,HttpServletRequest request){
		return "redirect:/login";
	}
	
	@RequestMapping(value = {"/loginPage","/login"},method={RequestMethod.POST,RequestMethod.GET})
	public String login(Model model,HttpServletRequest request){
		
		String applicationSettingData = applicationSettingService.getSettingsData("themeLayout");
		
		applicationSettingService.getApplicationSettingsData();
		
		model.addAttribute("themeLayout", applicationSettingData);
		HttpSession session = request.getSession();	
		if(session.getAttribute("authenticated")!=null && session.getAttribute("authenticated").equals(true)){
			return "redirect:/dashboard";
		} else{
			return "login";
		}
	}
	
	@RequestMapping(value = "/loginFailure",method={RequestMethod.POST,RequestMethod.GET})
	public String loginFailure(Model model,HttpServletRequest request,HttpServletResponse response){
		model.addAttribute("error", "Invalid username and password");
		String applicationSettingData = applicationSettingService.getSettingsData("themeLayout");
		model.addAttribute("themeLayout", applicationSettingData);
		return "login";		
	}
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request,HttpServletResponse response,Model model){
		
		String applicationSettingData = applicationSettingService.getSettingsData("themeLayout");
		
		model.addAttribute("themeLayout", applicationSettingData);		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
	    if (auth != null){    
	    	HttpSession session = request.getSession();
			session.removeAttribute("authenticated");
			new SecurityContextLogoutHandler().logout(request, response, auth);
	    }
	    return "redirect:/login?logout";
	}
	
	@RequestMapping(value="/dashboard",method={RequestMethod.POST,RequestMethod.GET})
	public String dashboard(Model model,HttpServletRequest request){
		
		model.addAttribute("childHead2", "Dashboard");
		String applicationSettingData = applicationSettingService.getSettingsData("themeLayout");		
		HttpSession session = request.getSession(false);
		String userName = (String)SessionData.getUserDetails().get("userID");
		session.setAttribute("defaultDate",new SimpleDateFormat(applicationSettingService.getDateDefaultFormat()).format(new Date()));
		session.setAttribute("userName", userName);		
		session.setAttribute("authenticated",true);
		session.setAttribute("themeLayout", applicationSettingData);
		
		return "dashboard";	
	}
	
	
	@RequestMapping(value="/admintest",method={RequestMethod.POST,RequestMethod.GET})
	public String admintest(Model model,HttpServletRequest request){
		
		return "admin";	
	}
	
	@RequestMapping(value="/dbatest",method={RequestMethod.POST,RequestMethod.GET})
	public String usertest(Model model,HttpServletRequest request){
		
		return "dba";	
	}
	
	@RequestMapping(value = "/403", method = RequestMethod.GET)
	public ModelAndView accesssDenied(Principal user) {

		ModelAndView model = new ModelAndView();

		if (user != null) {
			model.addObject("msg", "Hi " + user.getName()
			+ ", you do not have permission to access this page!");
		} else {
			model.addObject("msg",
			"You do not have permission to access this page!");
		}

		model.setViewName("403");
		return model;

	}
	@RequestMapping(value="/applicationSettings",method={RequestMethod.POST,RequestMethod.GET})
	public String applicationSettings(Model model,HttpServletRequest request){
		model.addAttribute("alldata", applicationSettingService.getApplicationSettingsData());
		List<ApplicationSettingsEntity> data=applicationSettingService.getApplicationSettingsData();
		if(!data.isEmpty()){
			model.addAttribute("dateVal", data.get(0).getOptionValue());
			model.addAttribute("themeVal", data.get(1).getOptionValue());
		}
		model.addAttribute("mainHead", "Application Settings");
		return "applicationSettings";	
	}
	@RequestMapping(value="/updateApplicationSettings",method={RequestMethod.POST,RequestMethod.GET})
	public @ResponseBody String updateApplicationSettings(@RequestParam String themeLayout,@RequestParam String dateFormate,HttpServletRequest request){
		
		ApplicationSettingsEntity dateSet=applicationSettingsDAO.find(1);
		dateSet.setOptionValue(dateFormate);
		applicationSettingsDAO.update(dateSet);
		
		ApplicationSettingsEntity themSet=applicationSettingsDAO.find(2);
		themSet.setOptionValue(themeLayout);
		applicationSettingsDAO.update(themSet);
		return "Update Successfull";
	}

	
}