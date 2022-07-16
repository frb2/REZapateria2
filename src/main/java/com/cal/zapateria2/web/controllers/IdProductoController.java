package com.cal.zapateria2.web.controllers;

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.cal.zapateria2.services.IdProductoService;

@Controller
public class IdProductoController {
	
	protected final Log logger=LogFactory.getLog(getClass());
	
	@Autowired
	private IdProductoService idProductoService;
	
	@RequestMapping(method = RequestMethod.GET,  value = "/idproducto.htm")
	public ModelAndView manejadorVistaIdProducto() {
		
		Map<String, Object> idProductoModel=new HashMap<String, Object>();
		
		idProductoModel.put("idProducto", this.idProductoService.ListarIDActivo());
		logger.info("Resolviendo Id Producto");
		logger.info(idProductoModel);
		
		return new ModelAndView("IdProducto","model",idProductoModel);
	}
}
