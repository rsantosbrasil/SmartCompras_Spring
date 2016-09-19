package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SistemaController {
	
	@RequestMapping("/sistema")
	


	public String index() {
		
		System.out.println("Carregando os listas ....");
		
		return "sistema";
		
	}
	
	

}
