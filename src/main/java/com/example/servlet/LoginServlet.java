package com.example.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	static Log log = LogFactory.getLog(LoginServlet.class);
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		log.info("#########");
		log.info("Get");
		log.info("#########");
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/loginform.jsp");
		dispatcher.forward(request, response);
	
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		log.info("#########");
		log.info("Get");
		log.info("#########");
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/action.jsp");
		dispatcher.forward(request, response);
	
	}
}
