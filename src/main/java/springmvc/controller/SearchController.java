package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc.model.Customer;
import springmvc.service.EmpService;

@Controller
public class SearchController {

	@Autowired
	private EmpService serviceClass;

	@RequestMapping("/h")
	public String showPage() {
		return "home"; // Return the name of the JSP or view
	}

	@RequestMapping(path = "/hu", method = RequestMethod.POST)
	public String handlerl(@ModelAttribute("employee") Customer employee, Model model) {
		int savedata = this.serviceClass.savedata(employee);
	   // System.out.println(employee.getAddress2().getCity());
		/*
		 * System.out.println(employee.getAddress2().getStreet());
		 * System.out.println("Data successfully saved: " + savedata);
		 */
		model.addAttribute("employee", employee);

		return "show";
	}
}

/*
 * 1 WAY HttpServletRequest request,Model model String
 * name=request.getParameter("name"); String
 * address=request.getParameter("address"); String
 * collage=request.getParameter("collage"); System.out.println(address);
 * System.out.println(collage); System.out.println(name); es way se hu get kar
 * sakte hai
 * 
 * 2 WAY HAI JSP PAGE PE SHOW KARNE KA (@RequestParam("name") String
 * name, @RequestParam("address") String address,
 * 
 * @RequestParam("collage") String collage, Model mode){
 * 
 * model.addAttribute("a", name); model.addAttribute("b", address);
 * model.addAttribute("c", collage); System.out.println("sucessfull call");
 * return "show"; }
 */
