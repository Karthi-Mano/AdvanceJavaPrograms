

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletPage1
 */
@WebServlet("/ServletPage1")
public class ServletPage1 extends HttpServlet 
{
	
    public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException, ServletException
    {
    	res.setContentType("text/html");
    	
    	//res.setContentType("text/css");
    	
    	PrintWriter out=res.getWriter();
    	
    	
    	
    	String p1=req.getParameter("email");
    	
    	String p2=req.getParameter("phone");
    	
    	out.println("<table border='1'>");
    	
    	
    	out.println("<th style='color:red'>Email</th>");
    	out.println("<th>Phone</th>");
    	
    	out.println("<tr><td>"+p1+"</td>"
    			+ "<td>"+p2+"</td></tr>");
    	
    	out.println("</table>");
    	
    	req.setAttribute(p1,"s1");
    	req.setAttribute(p2,"s2");
    	
    	//out.println(p1);
    	
    	
    	out.println("<form action='ServletPage2' method='get'>");
    	
    	out.println("<input type='hidden' name='s1' value='"+p1+"'/>");
    	
    	out.println("<input type='submit' value='click'/>");
    	
    	out.println("</form>");
    	
    	//out.println("<a href='ServletPage2'>ClickTransferData</a>");
    	
    	
    	/*if(p1.equals("admin")&&p2.equals("admin"))
    	{
    		//out.println("welcome to niit"+p1+""+p2);
    		//RequestDispatcher fd=req.getRequestDispatcher("truepage.jsp");
    		//fd.forward(req, res);
    		// res.sendRedirect("truepage.jsp");
    	}
    	else
    	{
    	//	out.println("LoginFail..");
    		//RequestDispatcher fd=req.getRequestDispatcher("falsepage.jsp");
    		//fd.include(req, res);
    	}*/
    	
    	;
    	
    }
}
