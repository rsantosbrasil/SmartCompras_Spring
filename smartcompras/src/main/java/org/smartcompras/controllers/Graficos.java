package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class Graficos {
	
	@RequestMapping("/graficos")
	


	public String index() {
		
		System.out.println("Carregando graficos ....");
		
		return "graficos";
		
	}
	
	

}
