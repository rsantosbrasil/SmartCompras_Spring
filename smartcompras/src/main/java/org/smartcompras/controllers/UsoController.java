package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class UsoController {
	
	@RequestMapping("/uso")
	


	public String index() {
		
		System.out.println("Carregando termo de uso ....");
		
		return "uso";
		
	}
	
	

}
