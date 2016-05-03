package com.frogensource.alvamex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/reportes")
public class ReportesController {

	@RequestMapping(value = {""}, method = RequestMethod.GET)
	public String main(ModelMap map) {
		return "reportes/main";
	}

}
