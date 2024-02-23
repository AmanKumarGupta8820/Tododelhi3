package com.todo.Tododelhi3;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import ch.qos.logback.core.net.LoginAuthenticator;

@Controller
public class TodoContoller {
	@RequestMapping("/home")
	public String home()
	{
		return "Login.jsp";
	}
	
	
	@RequestMapping("/login")
	public String login(String uname,String pwd)
	{
		String res;
		if(uname.equals(pwd))
		{
			res="welcome.jsp";
		}
		else {
			res="login.jsp";
		}
	

}
