package com.bcits.bsmartwater.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bcits.bsmartwater.service.EmployeeService;


@Controller
public class FormController {

	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping(value="/formBasic",method={RequestMethod.POST,RequestMethod.GET})
	public String formBasic(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic Forms");
		model.addAttribute("childHead2", "Basic examples");
		return "forms/basicForm";	
	}
	
	@RequestMapping(value="/extendForm",method={RequestMethod.POST,RequestMethod.GET})
	public String extendForm(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead2", "Extended Forms Controls");
		model.addAttribute("childHead1", "Basic Forms");
		return "forms/extendForm";	
	}
	@RequestMapping(value="/stepWizrd",method={RequestMethod.POST,RequestMethod.GET})
	public String stepWizrd(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Wizards");
		model.addAttribute("childHead2", "Step Wizard");
		return "forms/stepWizrd";	
	}
	
	@RequestMapping(value="/formWizrd",method={RequestMethod.POST,RequestMethod.GET})
	public String formWizrd(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Wizards");
		model.addAttribute("childHead2", "Form Wizard");
		return "forms/formWizrd";	
	}

	@RequestMapping(value="/stepyWizrd",method={RequestMethod.POST,RequestMethod.GET})
	public String stepyWizrd(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Wizards");
		model.addAttribute("childHead2", "Stepy Wizard");
		return "forms/stepyWizrd";	
	}
	@RequestMapping(value="/validationForm",method={RequestMethod.POST,RequestMethod.GET})
	public String validationForm(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic Forms");
		model.addAttribute("childHead2", "validation Form");
		return "forms/validationForm";	
	}
	@RequestMapping(value="/verticalForm",method={RequestMethod.POST,RequestMethod.GET})
	public String verticalForm(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic Forms");
		model.addAttribute("childHead2", "vertical Form");
		return "forms/verticalForm";	
	}
	@RequestMapping(value="/horizontalForm",method={RequestMethod.POST,RequestMethod.GET})
	public String horizontalForm(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic Forms");
		model.addAttribute("childHead2", "horizontal Form");
		return "forms/horizontalForm";	
	}
	@RequestMapping(value="/sampleModals",method={RequestMethod.POST,RequestMethod.GET})
	public String sampleModals(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic Forms");
		model.addAttribute("childHead2", "Sample Modals");
		return "forms/sampleModals";	
	}
}
