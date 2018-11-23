package hau.kute.controller;

import hau.kute.model.Employee;
import hau.kute.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;
import java.util.List;
import java.util.Locale;

/**
 * Created by HauKute on 7/18/2018.
 */
@Controller
@RequestMapping("/employee")
public class EmployeeController {

    @Autowired
    EmployeeService employeeService;

    @Autowired
    MessageSource messageSource;

    @RequestMapping(value = {"/", "/list"}, method = RequestMethod.GET)
    public String listEmployee(ModelMap model){
        List<Employee> employees = employeeService.findAllEmployees();
        model.addAttribute("employees", employees);
        return "allemployees";
    }

    @RequestMapping(value = "/new", method = RequestMethod.GET)
    public String newEmployee(ModelMap model){
        Employee employee = new Employee();
        model.addAttribute("employee", employee);
        model.addAttribute("edit", false);
        return "registration";
    }

    @RequestMapping(value = "/new", method = RequestMethod.POST)
    public String saveEmployee(@Valid Employee employee,
                               BindingResult result,
                               ModelMap model){
        if(result.hasErrors()){
            return "registration";
        }

        /*
         * Preferred way to achieve uniqueness of field [ssn] should be implementing custom @Unique annotation
         * and applying it on field [ssn] of Model class [Employee].
         *
         * Below mentioned peace of code [if block] is to demonstrate that you can fill custom errors outside the validation
         * framework as well while still using internationalized messages.
         *
         */
        if(!employeeService.isEmployeeSsnUnique(employee.getId(), employee.getSsn())){
            FieldError ssnError = new FieldError("employee", "ssn", messageSource.getMessage("non.unique.ssn", new String[]{employee.getSsn()}, Locale.getDefault()));
            result.addError(ssnError);
            return "registration";
        }

        employeeService.saveEmployee(employee);

        model.addAttribute("success", "Employee " + employee.getName() + " registered.");
        return "success";
    }

    @RequestMapping(value = "/edit-{ssn}-employee", method = RequestMethod.GET)
    public String editEmployee(ModelMap model,
                               @PathVariable String ssn){
        Employee employee = employeeService.findEmployeeBySsn(ssn);
        model.addAttribute("employee", employee);
        model.addAttribute("edit", true);
        return "registration";
    }

    @RequestMapping(value = "/edit-{ssn}-employee", method = RequestMethod.POST)
    public String updateEmployee(@Valid Employee employee,
                                 BindingResult result,
                                 ModelMap model,
                                 @PathVariable String ssn){
        if(result.hasErrors()){
            return "registration";
        }
        if(!employeeService.isEmployeeSsnUnique(employee.getId(), employee.getSsn())){
            FieldError ssnError = new FieldError("employee", "ssn", messageSource.getMessage("non.unique.ssn", new String[]{employee.getSsn()}, Locale.getDefault()));
            result.addError(ssnError);
            return "registration";
        }

        employeeService.updateEmployee(employee);

        model.addAttribute("success", "Employee " + employee.getName() + " updated.");
        return "success";
    }

    @RequestMapping(value = "/delete-{ssn}-employee", method = RequestMethod.GET)
    public String deleteEmployee(@PathVariable String ssn){
        employeeService.deleteEmployeeBySsn(ssn);
        return "redirect:/list";
    }

}
