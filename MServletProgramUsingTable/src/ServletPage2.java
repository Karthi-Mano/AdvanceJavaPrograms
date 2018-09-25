

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletPage2
 */
@WebServlet("/ServletPage2")
public class ServletPage2 extends HttpServlet 
{
	public void doGet(HttpServletRequest req,HttpServletResponse res)throws IOException
	{
		res.setContentType("text/html");
		
		PrintWriter out=res.getWriter();
		
		
		String g1=req.getParameter("s1");
		
		//String f1=(String)req.getAttribute("s1");
		
		//String f2=(String)req.getAttribute("s2");
		
		
		out.println("Trafer the data is::"+g1);
		
	}
}
