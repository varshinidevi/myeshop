<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:form commandName="cust" action="addcustomer">
<label for="name">NAME:</label>
<f:input type="text" path="cname" class="form-control" id="name" placeholder="Enter name" />
<label for="email">EMAIL:</label>
<f:input type="text" path="cemail" class="form-control" id="email" placeholder="Enter email" />
<label for="pwd">PWD:</label>
<f:input type="text" path="cpwd" class="form-control" id="pwd" placeholder="Enter password" />
<button type="submit" class="btn btn-default">Submit</button>
</f:form>
</body>
</html>