<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Updated EmployeeDetails</h3>

<%

  HttpSession sess=request.getSession(true);

  String s=(String)sess.getAttribute("emailid");
  
  String str="select email,pass,gender,mobile from empreg where email='"+s+"'";
  
  
  Class.forName("org.h2.Driver");
  Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/pgpapp","sa","");
  
  Statement stm=con.createStatement();
  
  ResultSet rs=stm.executeQuery(str);
  
  rs.next();
  
%>

<form action="updatedprofile.jsp">
Email:<input type="text" value="<%=rs.getString(1)%>"/>
Pass:<input type="text" value="<%=rs.getString(2)%>"/>
Gender:<input type="text" value="<%=rs.getString(3)%>"/>
Mobile:<input type="text" name="mobile" value="<%=rs.getString(4)%>"/>
<input type="submit" value="Updated">
</form>

</body>
</html>