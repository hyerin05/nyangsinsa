<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	if (request.getParameter("id").equals("admin")) {
		if (request.getParameter("password").equals("1234")) {
			response.sendRedirect("admin/admin_index.html");
		}
	}else{
		response.sendRedirect("index.html");
	}
	%>
</body>
</html>