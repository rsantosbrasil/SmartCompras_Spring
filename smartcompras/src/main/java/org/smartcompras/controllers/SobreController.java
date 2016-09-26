package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SobreController {
	
	@RequestMapping("/sobre")
	


	public String index() {
		
		System.out.println("Carregando sobre ....");
		
		return "sobre";
		
	}
	
	

}
