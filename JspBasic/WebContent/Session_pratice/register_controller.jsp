<%@page import="user.UserRepasitory"%>
<%@page import="user.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	User user = new User(
			request.getParameter("account"),
			request.getParameter("password"),
			request.getParameter("name"),
			request.getParameter("nickName")
			);


	UserRepasitory.save(user);
	
	UserRepasitory.showUsers();
	
	response.sendRedirect("register_resutl.jsp");





%>