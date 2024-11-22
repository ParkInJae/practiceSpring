package edu.study.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping(value="join.do")
	public String join() {
		return"user/join";
	}
}
