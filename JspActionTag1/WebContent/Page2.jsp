<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  String u=request.getParameter("uname");

  out.println("Welcome to"+u);
  
  if(u.equals("admin"))
  {
	  %>
	  
	  <jsp:forward page="Page3.jsp"></jsp:forward>
	  
	  <% 
  }
  else
  {%>
	<!-- <jsp:include page="Page1.jsp"></jsp:include>-->
	
	 <jsp:forward page="Page1.jsp"></jsp:forward>
	 
	 <% 
  }

%>
</body>
</html>