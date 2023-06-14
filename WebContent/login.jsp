<?xml version="1.0" encoding="windows-1256" ?>
<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<title>User Registeration Page</title>
</head>
<body>

	<form action="Process.jsp" method="post">
		<br />User ID :<input type="text" name="userId" />
		<br />User Name :<input type="text" name="userName" />
		<br />User Address 1 :<input type="text" name="address1" />
		<br />User Address 2 :<input type="text" name="address2" />
		<br />City :<input type="text" name="city" />
		<br />State :<input type="text" name="state" />
		<br />PinCode :<input type="text" name="pincode" />
		
		<br /><input type="submit" />
	</form>

</body>
</html>