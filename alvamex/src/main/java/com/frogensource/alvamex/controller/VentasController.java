package com.frogensource.alvamex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/ventas")
public class VentasController {

	@RequestMapping(value = {""}, method = RequestMethod.GET)
	public String ventas(ModelMap map) {
		return "ventas/main";
	}

}
