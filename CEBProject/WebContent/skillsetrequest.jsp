
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>SkillSetRequestForm</h3>
<hr>
<%
HttpSession sess=request.getSession(true);
String s=(String)sess.getAttribute("EmpId");
%>

<form action="skillsetrequestform" method="get">

<table>
<tr><td>EmployeeId:</td><td><input type="text" name="empid" value="<%=s%>"/></td></tr>
<tr><td>EmployeeName:</td><td><input type="text" name="empname"/></td></tr>
 <tr><td>Email:</td><td><input type="text" name="email"/></td></tr>
<tr><td>Qualification:</td><td><input type="text" name="quali"/></td></tr>
<tr><td>NoOfBatchs:</td><td><input type="text" name="nobatch"/></td></tr>
<tr><td>StudentsHandle:</td><td><input type="text" name="stuh"/></td></tr>
<tr><td>CurrentRole:</td><td><select name="crole">
<option>Trainer</option>
<option>Mentor</option>
<option>Manager</option>
</select></td></tr>
<tr><td>RoleRequest:</td><td><select name="role">
<option>SeniorTrainer</option>
<option>SeniorMentor</option>
<option>SeniorManager</option>
</select></td></tr>
<tr>
      <td><label>SkillSetSelection</label>&nbsp;</td>
      <td><select name="select2" size="3" multiple="multiple" tabindex="1">
        <option value="java">Java</option>
        <option value="j2ee">J2ee</option>
        <option value="devops">Devops</option>
        </select>
        </td>
        </tr>
<tr><td>StudentsPlaced:</td><td><input type="text" name="stup"/></td></tr>
<tr><td></td><td><input type="hidden" name="stus" value="waiting"/></td></tr>

<tr><td><input type="submit" value="ADD"/></td></tr>
</table>
</form>
</body>
</html>