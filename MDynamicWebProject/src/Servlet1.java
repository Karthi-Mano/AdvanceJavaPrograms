

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
	   
	   String e=request.getParameter("email");
	   
	   HttpSession sess=request.getSession();
	   
	  // sess.setAttribute("e1",e);
	   
	   //sess.removeAttribute("e1");
	   
	  // String f2=sess.getId();
	   
	   //out.println(""+f2);
	   
	   if(sess.isNew()==false)
	   {
		   out.println("True-1");
	   }
	   else
	   {
		   out.println("False");
	   }
	   
	   out.println("<a href='Servlet2'>Click</a>");
	   
	   
	   
	   
	   
	}

}
