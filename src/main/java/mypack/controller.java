package mypack;

import java.awt.List;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class controller {

    // Root URL (like /spring-mv-demo/)
    @RequestMapping({"/", "/spring-mv-demo", "/spring-mv-demo/"})
    public String rootHandler() {
        return "home"; // Make sure you have a home.jsp or home.html
    }

    // /h path
    @RequestMapping("/h")
    public String home(Model model) {
        model.addAttribute("name", "priyanshu");
        model.addAttribute("sirname", "shukla");
        return "index"; // Make sure index.jsp or index.html exists
    }
    @RequestMapping("/g")
    public  ModelAndView   h() {
    	
    	ModelAndView    model =  new ModelAndView();
    	model.addObject("name", "raj");
    	model.addObject("sirname","shukla");
    	
    	
    	ArrayList<Integer>  myobj  =  new  ArrayList<Integer>();
    	myobj.add(10);
    	myobj.add(20);
    	model.addObject("F",myobj);
    	
    	
    	model.setViewName("home");
    	
    	
     	
    	return model;
    	
    	
    	
    	
    }
    
    
    
    @RequestMapping("/n")
    public String myHandler() {
        return "home";
    }
}
