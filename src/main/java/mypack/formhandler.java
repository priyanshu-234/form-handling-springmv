package mypack;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class formhandler {
	
	@RequestMapping("/j")
	public  String from() {
		
		return "contact";
		
		
		
	}
	
	@RequestMapping(value ="spring-mv-demo/submitForm"  ,method  = RequestMethod.POST)
	public  String  formHandler(@ModelAttribute("user")  User  user   , Model  model ) {
		
		
		
		System.out.println(user);
		
	
	
	return "sucess";

}
}
