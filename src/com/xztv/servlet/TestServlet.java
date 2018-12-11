package com.xztv.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xztv.bean.UserInfo;
import com.xztv.service.Impl.UserServiceImpl;

public class TestServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//获取表单传过来的参数
		String username = request.getParameter("username");
		String userpassword = request.getParameter("userpassword");
		
		//创建UserInfo对象
		UserInfo userInfo = new UserInfo();
		userInfo.setUser_name(username);
		userInfo.setUser_password(userpassword);
		
		
		//打印获取到的参数
		System.out.println(username+"\t"+userpassword);
		
		//申明service 
		UserServiceImpl userService = new UserServiceImpl();
		try {
			boolean flag = userService.login(userInfo);
			if(flag){
				//重定向
				response.sendRedirect("index.jsp");
			}else{
				//转发
				request.getRequestDispatcher("login.jsp").forward(request, response);
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
