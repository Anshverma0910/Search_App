package SpringMvcSearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormController {

	@RequestMapping("/contact")
	public String contact() {
		System.out.println("Inside contact handler");
		return "form";
	}
	
	@RequestMapping(path="/process", method = RequestMethod.POST)
	public String process(@ModelAttribute("user") User user){
		System.out.println("Inside process handler"+user);
		return "home";
	}
	
	
}
