<?xml version="1.0" encoding="windows-1256" ?>
<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256" import="com.trycoding.dto.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<title>Insert title here</title>
</head>
<body>


<jsp:useBean id="user" class="com.trycoding.dto.User" scope="request">
<%-- 	<jsp:setProperty property="userName" name="user" param="userName" /> --%>
	<jsp:setProperty property="*" name="user"  /> 
</jsp:useBean>

Salam Alaykom  That is my name >> <jsp:getProperty property="userName" name="user"/>
<br />
User Id  <jsp:getProperty property="userId" name="user"/>
<br />
Address >> <jsp:getProperty property="address1" name="user"/>
<br />
Address >>  <jsp:getProperty property="address2" name="user"/>
<br />
 City >>> <jsp:getProperty property="city" name="user"/>
<br />

</body>
</html>