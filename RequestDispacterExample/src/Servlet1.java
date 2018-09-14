

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		 response.setContentType("text/html");  
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
    
		 String e=request.getParameter("email");
		 
		 if(e.equals("admin"))
		 {
			 RequestDispatcher ds=request.getRequestDispatcher("page1.jsp");
			 ds.forward(request, response);
		 }
		 else
		 {
			 RequestDispatcher ds=request.getRequestDispatcher("page2.jsp");
			 ds.include(request, response);
		 }
		
	}

}
