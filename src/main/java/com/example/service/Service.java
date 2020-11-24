package com.example.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;
@Component
public class Service {

	public List<String> gender(){
		List<String> glist=new ArrayList<String>();
		glist.add("Male");
		glist.add("Fe-Male");
		return glist;
	}
	
	public List<String> course(){
		List<String> clist=new ArrayList<String>();
		clist.add("C");
		clist.add("C++");
		clist.add("JAVA");
		clist.add("PYTHON");
		clist.add("HIBERNATE");
		clist.add("SPRING");
		clist.add("SPRING-BOOT");
		clist.add("RESTFUL-SERVICES");
		clist.add("MICRO-SERVICES");
		return clist;
	}
	
	public List<String> timings(){
		List<String> tlist=new ArrayList<String>();
		tlist.add("Morning");
		tlist.add("After-Noon");
		tlist.add("Evening");
		return tlist;
	}
}
