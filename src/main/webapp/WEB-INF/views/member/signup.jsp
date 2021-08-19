<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="../include/header.jsp"/>
회갑페이지

	<div style="position: absolute; top: 50%;left: 50%;transform:translate(-50%,-50%);border:1px solid; padding: 20px;">
		<form action="/member/singup" method="post">
			아이디
			<input name = "userid"type="text" placeholder="아이디">
			비밀번호
			<input name = "userpw"type="password" placeholder="비밀번호">
			<button type="submit">제출</button>
		</form>
	</div>


</body>
</html>