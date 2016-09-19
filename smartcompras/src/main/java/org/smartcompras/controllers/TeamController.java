package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class TeamController {
	
	@RequestMapping("/team")
	


	public String index() {
		
		System.out.println("Carregando equipe ....");
		
		return "equipe";
		
	}
	
	

}
