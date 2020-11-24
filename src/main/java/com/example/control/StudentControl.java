package com.example.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.beans.Student;
import com.example.service.Service;

@Controller
public class StudentControl {
	
	@Autowired
	private Service serv;
	
	@GetMapping("/form")
	public String getForm(Model model) {
		
		model.addAttribute("student", new Student());
		model.addAttribute("gender", serv.gender());
		model.addAttribute("course", serv.course());
		model.addAttribute("timings", serv.timings());
		
		
		return "form";
	}
	
	@PostMapping("/gen")
	public String generate(Student st,Model m) {
		m.addAttribute("msg", st);
		return "reciept";
	}
	
	
	
}












