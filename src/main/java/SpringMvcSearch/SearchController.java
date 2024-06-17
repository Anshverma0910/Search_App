package SpringMvcSearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping("/home")
	public String home() {
		System.out.println("Inside home controller");
		return "home";
	}
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("temp") String temp) {
		RedirectView obj = new RedirectView();
		obj.setUrl("https://www.google.com/search?q="+temp);
		return obj;
	}
}
