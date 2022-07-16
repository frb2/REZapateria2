package com.cal.zapateria2.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cal.zapateria2.business.entities.Producto;
import com.cal.zapateria2.business.repositories.IdProductRepository;

@Service
public class IdProductoServiceImpl implements IdProductoService{
	
	@Autowired
	private IdProductRepository idProductRepository;
	
	@Override
	public List<Producto> ListarIDActivo(){
		
		return idProductRepository.findAll();
	}

}
