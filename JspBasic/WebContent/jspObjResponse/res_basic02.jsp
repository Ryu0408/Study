<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

	request.setCharacterEncoding("utf-8");
	//String strAge = request.getParameter("age");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if(age>=20){
		
		//respone객체가 제공하는 sendRedirect()메서드의 매개값으로는
		//이동시킬 URL주소를 적으면 해당 페이지로 강제 이동하게 됩니다.
		
		response.sendRedirect("http://localhost:8282/JspBasic/jspObjResponse/res_basic_ok.jsp");
	}else{
		response.sendRedirect("res_basic_no.jsp");
	}
%>