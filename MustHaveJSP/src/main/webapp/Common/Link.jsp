<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<table border="1" width="90%" align="center">
	<tr>
		<td align="center">
			<%
			if (session.getAttribute("UserId") == null) {
			%> <a href="../06session/LoginForm.jsp"><button type="button"
					class="btn btn-outline-primary">로그인</button></a> <%
 } else {
 %> <a href="../06session/Logout.jsp"><button type="button"
					class="btn btn-outline-danger">로그아웃</button></a> <%
 }
 %> &nbsp;&nbsp;&nbsp; <a href="../08Board/List.jsp"><button
					type="button" class="btn btn-outline-info">게시판(페이징X)</button></a>
			&nbsp;&nbsp;&nbsp; <a href="../09PagingBoard/List.jsp"><button
					type="button" class="btn btn-outline-info">게시판(페이징O)</button></a>
		</td>
	</tr>
</table>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
		integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
		crossorigin="anonymous"></script>
</body>
</html>