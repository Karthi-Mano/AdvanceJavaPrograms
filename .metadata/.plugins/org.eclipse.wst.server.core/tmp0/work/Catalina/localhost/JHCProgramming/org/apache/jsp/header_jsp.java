/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.79
 * Generated at: 2018-04-03 11:35:09 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Tutorials-JHCPROGRAMMING</title>\r\n");
      out.write("\r\n");
      out.write("  <style type=\"text/css\">\r\n");
      out.write("  a\r\n");
      out.write("  {\r\n");
      out.write("    font-family:Times New Roman;\r\n");
      out.write("  }\r\n");
      out.write("  </style>\r\n");
      out.write("       <!-- Font Awesome -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("    <!-- Bootstrap core CSS -->\r\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- Material Design Bootstrap -->\r\n");
      out.write("    <link href=\"css/mdb.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- Your custom styles (optional) -->\r\n");
      out.write("    <link href=\"css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("    \r\n");
      out.write("  \r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("    <img src=\"images/logo1.jpg\" width=\"300px\" height=\"100px\"/>\r\n");
      out.write("\r\n");
      out.write("<!--Navbar-->\r\n");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-dark primary-color\">\r\n");
      out.write("\r\n");
      out.write("      <!-- Collapse button -->\r\n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#basicExampleNav\" aria-controls=\"basicExampleNav\"\r\n");
      out.write("        aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n");
      out.write("        <span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("    </button>\r\n");
      out.write("\r\n");
      out.write("    <!-- Collapsible content -->\r\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"basicExampleNav\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Links -->\r\n");
      out.write("        <ul class=\"navbar-nav mr-auto\">\r\n");
      out.write("            <li class=\"nav-item\">\r\n");
      out.write("                <a class=\"nav-link\" href=\"index.jsp\">Home\r\n");
      out.write("                  \r\n");
      out.write("                </a>\r\n");
      out.write("            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("             <li class=\"nav-item\">\r\n");
      out.write("                <a class=\"nav-link\" href=\"homepage.jsp\">Author\r\n");
      out.write("                  \r\n");
      out.write("                </a>\r\n");
      out.write("            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("            <li class=\"nav-item\">\r\n");
      out.write("                <a class=\"nav-link\" href=\"logicprograms.jsp\">LogicPrograms</a>\r\n");
      out.write("            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("            <li class=\"nav-item\">\r\n");
      out.write("                <a class=\"nav-link\" href=\"javadocumentpage1.jsp\">Java</a>\r\n");
      out.write("            </li>\r\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("            <!-- Dropdown -->\r\n");
      out.write("            <li class=\"nav-item dropdown\">\r\n");
      out.write("                <a class=\"nav-link dropdown-toggle\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">Programming Videos</a>\r\n");
      out.write("                <div class=\"dropdown-menu dropdown-primary\" aria-labelledby=\"navbarDropdownMenuLink\">\r\n");
      out.write("                    <a class=\"dropdown-item\" href=\"cvideospage1.jsp\">C-Videos</a>\r\n");
      out.write("                    <a class=\"dropdown-item\" href=\"oopsvideospage1.jsp\">OOPS-Videos</a>\r\n");
      out.write("                    <a class=\"dropdown-item\" href=\"javavideos.jsp\">Java-Videos</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </li>\r\n");
      out.write("          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("        </ul>\r\n");
      out.write("        <!-- Links -->\r\n");
      out.write("\r\n");
      out.write("       <h6 style=font-family:Forte>(JavaHardCode)</h6>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- Collapsible content -->\r\n");
      out.write("\r\n");
      out.write("</nav>\r\n");
      out.write("<!--/.Navbar-->\r\n");
      out.write("  <!-- SCRIPTS -->\r\n");
      out.write("    <!-- JQuery -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"js/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("    <!-- Bootstrap tooltips -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"js/popper.min.js\"></script>\r\n");
      out.write("    <!-- Bootstrap core JavaScript -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("    <!-- MDB core JavaScript -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"js/mdb.min.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}