package com.frogensource.alvamex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/inventario")
public class InventarioController {

	@RequestMapping(value = {""}, method = RequestMethod.GET)
	public String home(ModelMap map) {
		return "inventario/consulta";
	}

}
