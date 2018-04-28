<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String name=request.getParameter("name1");
int salary=Integer.parseInt(request.getParameter("sal1"));

String designation=request.getParameter("des1");

%>
 <label for="name1">Name:</label>
<input type="text" name="textbox" id="name1" value="<% out.print(name); %>"><br>
<label for="sal1">Annual Salary:</label>
<input type="text" name="Desbox" id="sal1" value="<% out.print(12 * salary); %>"><br>
<label for="des1">Designation:</label>
<input type="text" name="Desbox" id="des1" value="<% out.print(designation); %>"><br>
 
</body>
</html>