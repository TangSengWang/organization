package com.xztv.servlet;


import java.io.IOException;
import java.lang.reflect.Method;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BaseServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String type = request.getParameter("type");
		Class<? extends BaseServlet> clazz = this.getClass();
		try {
			Method method = clazz.getDeclaredMethod(type, HttpServletRequest.class , HttpServletResponse.class);
			method.invoke(this, request,response);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	
	}

	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
