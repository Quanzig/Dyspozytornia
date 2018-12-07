package pl.sip.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = {"/", "/home"})
    public String showIndex(){
        return "home";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String get1() {
        return "about";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String get2() {
        return "login";
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String get3() {
        return "register";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String get4() {
        return "contact";
    }

}
