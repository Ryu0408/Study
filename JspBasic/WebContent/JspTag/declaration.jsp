<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	public int i;
	public String name = "홍길동";
	
	public int add(int n1, int n2){
		return n1+n2;
	}
	
%>
<%
	int j = 0;
	int result = add(4,7);
	i++;
	j++;
	double d = Math.random();
	
	out.print("i의 값은: " +i + "<br>");
	out.print("j의 값은: " +j + "<br>");
	out.print("result의 값은: " +result + "<br>");
	out.print("d의 값은: " +d + "<br>");
%>
</body>
</html>