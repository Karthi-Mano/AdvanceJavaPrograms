package com.niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class skillsetrequestform
 */
@WebServlet("/skillsetrequestform")
public class skillsetrequestform extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public skillsetrequestform() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		try
		{
		String empid=request.getParameter("empid");
		String empname=request.getParameter("empname");
		String email=request.getParameter("email");
		String quali=request.getParameter("quali");
		int nobatch=Integer.parseInt(request.getParameter("nobatch")); 
		int stuh=Integer.parseInt(request.getParameter("stuh")); 
		String crole=request.getParameter("crole");
		String role=request.getParameter("role");
		int stup=Integer.parseInt(request.getParameter("stup")); 
		String status=request.getParameter("stus");
		String skillset=(String) request.getParameter("select2");
		
		
String str="insert into skillsetapply(empname,email,qualification,noofbatch,studentshandle,currentrole,rolerequest,skillsetadd,studentsplaced,status,empid)values('"+empname+"','"+email+"','"+quali+"','"+nobatch+"','"+stuh+"','"+crole+"','"+role+"','"+skillset+"','"+stup+"','"+status+"','"+empid+"')";
         
         
         
         Class.forName("org.h2.Driver");
         Connection conn=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/CEBProject","sa","");
         Statement stm=conn.createStatement();
         stm.executeUpdate(str);
         out.println("Inserted");
		}
		catch(Exception t)
		{
			System.out.println(t);
		}
	}

}
