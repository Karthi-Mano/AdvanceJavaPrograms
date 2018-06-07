package com.niit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet
{

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
	  response.setContentType("text/html");	
	  PrintWriter out=response.getWriter();	
	  String u=request.getParameter("uname");
	  
	  HttpSession sess=request.getSession();
	  
	  sess.setAttribute("UserName",u);
	  
	  
	  
	  out.println("page-1"+u);
	  
	  out.println("<a href='Servlet2'>NextPage</a>");
	  
	  
	}

}
