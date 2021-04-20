package springmvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	
	@RequestMapping("/home")
	public String home(Model model) { //send data controller to view using Model
		model.addAttribute("name", "Prasanta Adak");
		
		List<String> friends=new ArrayList<String>();
		friends.add("Gopal");
		friends.add("Subha");
		
		model.addAttribute("friend", friends);
		return "index";
	}
	
	@RequestMapping("/about")
	public String about() {
		return "about";
	}
	
	//send data controller to view using ModelAndView
	@RequestMapping("/help")
	public ModelAndView help() {
		//creating modelandview object
		ModelAndView modelAndView=new ModelAndView();
		
		//setting the data
		modelAndView.addObject("name", "Susanta");
		List<Integer> numbers=new ArrayList<Integer>();
		numbers.add(12);
		numbers.add(14);
		numbers.add(16);
		
		modelAndView.addObject("number", numbers);
		
		
		//set the view page
		modelAndView.setViewName("help");
		
		return modelAndView;
	}
}
