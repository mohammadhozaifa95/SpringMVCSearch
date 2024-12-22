package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	@RequestMapping("/ho")
	public String home(Model model) {
		System.out.println("hello");
		model.addAttribute("f", "Mohammadhuzaifa");
		model.addAttribute("s", "Sakinaka");
		model.addAttribute("d", "Mumbai");
		return "help";
	}
@RequestMapping("/M")
	public ModelAndView hand() {
		ModelAndView view = new ModelAndView();
		view.addObject("s", "huzaifa");
		view.addObject("a", "huzaifa");
		view.setViewName("help");

		return view;

	}
}
