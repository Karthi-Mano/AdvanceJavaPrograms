package com.niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class loginaction
 */
@WebServlet("/loginaction")
public class loginaction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginaction() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String emp=request.getParameter("empid");
		String password=request.getParameter("pass");
			try
			{
				
				
				Class.forName("org.h2.Driver");
				Connection con = DriverManager.getConnection ("jdbc:h2:tcp://localhost/~/CEBProject","sa",""); 
				
				
				PreparedStatement pstmt = con.prepareStatement("select * from register where empid=? and pass=?");
				pstmt.setString(1, emp);
				pstmt.setString(2, password);
				ResultSet rs=pstmt.executeQuery();
				/*Statement stm=con.createStatement();
				ResultSet rs=stm.executeQuery(str);
				out.println(""+emp+""+password);*/
				if(rs.next())
				{
				
					//String name=request.getParameter("empid"); 
					HttpSession session=request.getSession();  
			        session.setAttribute("EmpId",emp);  

			        RequestDispatcher dispatch=request.getRequestDispatcher("skillsetrequest.jsp");
			        dispatch.forward(request, response);
					out.println("**");
				
				}
				else
				{
					    RequestDispatcher dispatch=request.getRequestDispatcher("loginaction.jsp");
				        dispatch.forward(request, response);
				        out.println("LoginFail!!");
				}
				con.close();
			}
			catch(Exception e)
			{
				System.out.println(e);
			}
		}
		
}
