<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<br>
<br>
    <div class="container">
    <div class="col-lg-2">
	<form action="skillsetloginpage.jsp" >
	<div class="form-group">
	<button class="btn btn-primary form-control" type="submit">Skill Set Register</button>
	</div>
	</form>
	</div>
    <div class="col-lg-8"></div>
    <div class="col-lg-2">
    <form action="empprofile.jsp">
    <button type="submit" class="form-group btn btn-primary">My Profile</button>
    </form>
    </div>
    </div>
     <div class="container">
    <%
    HttpSession sess = request.getSession(true);
    String a = (String) sess.getAttribute("u");
    Class.forName("org.h2.Driver");
	Connection con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test","sa","");
	Statement st = con.createStatement();
	String str = "select * from skillset";
	ResultSet rs = st.executeQuery(str);
	while(rs.next())
	{
	if(a.equals(rs.getString(1)))
	{
    %>
   
        <table class="table table-striped">
    <thead>
    <tr>
    <th>Name</th>
    <th>ID card no</th>
    <th>NO. of batches</th>
    <th>No. of students</th>
    <th>Posting from</th>
    <th>Posting to</th>
    <th>Courses handled</th>
    <th>Comments</th>
    <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><%= rs.getString(1) %></td>
    <td><%= rs.getString(2) %></td>
    <td><%= rs.getString(3) %></td>
    <td><%= rs.getString(4) %></td>
    <td><%= rs.getString(5) %></td>
    <td><%= rs.getString(6) %></td>
    <td><%= rs.getString(7) %></td>
    <td><%= rs.getString(8) %></td>
    <td><%= rs.getString(9) %></td>
    </tr>
    </tbody>
    </table>
    <% 
    }
	}
    %>
       </div>
<jsp:include page="footer.jsp"/>
</body>
</html>