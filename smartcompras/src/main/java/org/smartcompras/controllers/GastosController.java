package org.smartcompras.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class GastosController {
	
	@RequestMapping("/gastos")
	


	public String index() {
		
		System.out.println("Carregando grafico acumulado ....");
		
		return "gastos";
		
	}
	
	

}
