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
public class DataTablesLibraryController {
	
	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping(value="/tableBasic",method={RequestMethod.POST,RequestMethod.GET})
	public String tableBasic(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Basic tables");
		model.addAttribute("childHead2", "Basic examples");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/tableBasic";	
	}
	
	@RequestMapping(value="/dataTableBasic",method={RequestMethod.POST,RequestMethod.GET})
	public String dataTableBasic(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data tables");
		model.addAttribute("childHead2", "Basic Initialization");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/dataTableBasic";	
	}
	
	@RequestMapping(value="/basicStyling",method={RequestMethod.POST,RequestMethod.GET})
	public String basicStyling(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data tables");
		model.addAttribute("childHead2", "Basic Styling");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/basicStyling";	
	}
	
	@RequestMapping(value="/dataTableAdvanced",method={RequestMethod.POST,RequestMethod.GET})
	public String dataTableAdvanced(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data tables");
		model.addAttribute("childHead2", "Datatables - Advanced");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/dataTableAdvanced";	
	}
	
	@RequestMapping(value="/dataTableSorting",method={RequestMethod.POST,RequestMethod.GET})
	public String dataTableSorting(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data tables");
		model.addAttribute("childHead2", "Datatables - Sorting");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/dataTableSorting";	
	}
	
	@RequestMapping(value="/dataTableApi",method={RequestMethod.POST,RequestMethod.GET})
	public String dataTableApi(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data tables");
		model.addAttribute("childHead2", "Using API");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/dataTableApi";	
	} 
	
	@RequestMapping(value="/datatableColReorder",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableColReorder(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Column Reorder");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableColReorder";	
	}
	
	@RequestMapping(value="/datatableRowReorder",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableRowReorder(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Row Reorder");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableRowReorder";	
	}
	
	@RequestMapping(value="/datatableFixedCoumns",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableFixedCoumns(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Column Fixed");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableFixedCoumns";	
	} 
	
	@RequestMapping(value="/datatableAutoFill",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableAutoFill(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Auto Fill");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableAutoFill";	
	}
	
	@RequestMapping(value="/datatableKeyTable",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableKeyTable(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Key Table");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableKeyTable";	
	} 
	
	@RequestMapping(value="/datatableColumnVisibility",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableColumnVisibility(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Columns Visibility");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableColumnVisibility";	
	}
	
	@RequestMapping(value="/datatableButtonInit",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableButtonInit(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Buttons Init");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableButtonInit";	
	}
	
	@RequestMapping(value="/datatableButtonPrint",method={RequestMethod.POST,RequestMethod.GET})
	public String datatableButtonPrint(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Print Buttons");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatableButtonPrint";	
	}
	
	@RequestMapping(value="/datatablehtmlButtons",method={RequestMethod.POST,RequestMethod.GET})
	public String datatablehtmlButtons(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Data table extensions");
		model.addAttribute("childHead2", "Html5 Buttons");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/datatablehtmlButtons";	
	} 
	
	@RequestMapping(value="/responsiveBasicTables",method={RequestMethod.POST,RequestMethod.GET})
	public String responsiveBasicTables(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Responsive Options");
		model.addAttribute("childHead2", "Tables - Responsive");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/responsiveBasicTables";	
	}	
	
	@RequestMapping(value="/responsiveDataTables",method={RequestMethod.POST,RequestMethod.GET})
	public String responsiveDataTables(Model model,HttpServletRequest request){	
		
		model.addAttribute("mainHead", "Generic Library");
		model.addAttribute("childHead1", "Responsive Options");
		model.addAttribute("childHead2", "Datatables - Responsive");
		
		List<?> empList = employeeService.getEmployeeList();
		
		model.addAttribute("empList", empList);
		
		return "dataTables/responsiveDataTables";	
	}

}
