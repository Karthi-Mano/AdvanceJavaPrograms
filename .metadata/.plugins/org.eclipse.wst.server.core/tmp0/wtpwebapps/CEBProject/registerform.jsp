<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RegisterForm</title>
<script type="text/javascript">
function validate()
{
    //var empid = document.getElementById("empid").value;
    var empname = document.getElementById("empname").value;
    var email = document.getElementById("email").value;
    var pass = document.getElementById("pass").value;
    var age = document.getElementById("age").value;
    /* if(empid==="")
    {
        document.getElementById("div1").innerHTML="Enter a employee id";
        document.getElementById("div1").style.color="Red";
        
    }
    else
    {
        document.getElementById("div1").innerHTML="";
    } */
    if(empname==="")
    {
        document.getElementById("div2").innerHTML="Enter a employee name";
        document.getElementById("div2").style.color="Red";
        
    }
    else
    {
        document.getElementById("div2").innerHTML="";
    }
    if(email.indexOf("@")> -1)
    {
        document.getElementById("div4").innerHTML="";
    }
     else
    {
        document.getElementById("div4").innerHTML="Enter the correct email address";
        document.getElementById("div4").style.color="Red";
        
    }
    if(pass.length<=6)
    {
        document.getElementById("div3").innerHTML="Password is weak";
        document.getElementById("div3").style.color="Red";
    }
     else
    {
        document.getElementById("div3").innerHTML="";
    }
    if(age==="")
    {
        document.getElementById("div5").innerHTML="Enter a age";
        document.getElementById("div5").style.color="Red";
        
    }
    else
    {
        document.getElementById("div5").innerHTML="";
    } 
}    

    </script>
</head>
<body>

<h3>NewRegisterForm</h3>
<hr>
<form action="registerformaction" method="get">
<table>
<!-- <tr><td>EmployeeId:</td><td><input type="text" name="empid" id="empid" onblur="validate()"/></td><td><h6 id="div1"></h6></td></tr> -->

<tr><td>EmployeeName:</td><td><input type="text" name="empname" id="empname" onblur="validate()"/></td><td><h6 id="div2"></h6></td></tr>
<tr><td>Email:</td><td><input type="text" name="email" id="email" onblur="validate()"/></td><td><h6 id="div4"></h6></td></tr>
<tr><td>Password:</td><td><input type="password" name="pass" id="pass" onblur="validate()"/></td><td><h6 id="div3"></h6></td></tr>
<tr><td>Age:</td><td><input type="text" name="age" id="age" onblur="validate()"/></td><td><h6 id="div5"></h6></td></tr>
<tr><td>Dob:</td><td><input type="text" name="dob"/></td></tr>
<tr><td>Mobile:</td><td><input type="text" name="mobile"/></td></tr>
<!-- <tr><td>Address:</td><td><input type="text" name="addr"/></td></tr> -->
<tr><td>Gender:</td><td><input type="radio" name="gen" value="male"/>Male
<input type="radio" name="gen" value="female"/>Female
</td></tr>
<tr><td>Qualification:</td><td>
<select name="quali">
<option>BE</option>
<option>BTECH</option>
<option>BSC</option>
<option>MSC</option>
</select>
</td></tr>
<tr><td><input type="submit" value="Register"/></td></tr>
</table>
</form>

</body>
</html>