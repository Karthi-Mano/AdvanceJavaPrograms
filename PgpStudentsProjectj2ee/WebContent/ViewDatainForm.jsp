<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>ViewUserDetail</h3>

<%
  
HttpSession session1=request.getSession(true);

String ss=(String)session1.getAttribute("Email");

String str="select email,pass,gender,mobile from empreg where email='"+ss+"'";

Class.forName("org.h2.Driver");
Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/pgpproject","sa","");

Statement stm=con.createStatement();

ResultSet rs=stm.executeQuery(str);

while(rs.next())
{%>
<form action="updateaction.jsp">
<table>
<tr>
<th>Email</th>
<th>Pass</th>
<th>Gender</th>
<th>Mobile</th>
<th>Action</th>
</tr>
<tr>
<td><input type="text" name="email" value="<%=rs.getString(1)%>"/></td>
<td><input type="text" name="pass" value="<%=rs.getString(2)%>"/></td>
<td><input type="text" value="<%=rs.getString(3)%>"/></td>
<td><input type="text" value="<%=rs.getString(4)%>"/></td>
<td>


<input type="submit" value="Update"/>

</td>
</tr>
</table>
</form>
<%}%>

</body>
</html>