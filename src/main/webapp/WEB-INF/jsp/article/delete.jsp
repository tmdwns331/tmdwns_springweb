<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<!-- p.358 [리스트 13.8] 로그인 성공 화면 수정 -->
<html>
<head>
<base href="${pageContext.request.contextPath }/" />
<title>삭제 완료</title>
</head>
<body>
	<p>${sessionScope.MEMBER.name }님의 글이 삭제완료되었습니다.</p>
	<p>
		<a href="./app/article/list">게시판으로 가기</a>
	</p>
</body>
<body>