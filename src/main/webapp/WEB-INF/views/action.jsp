<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="ko-kr">
<head>
	<title>action</title>
</head>
<body>
	param1 : ${param1}<br> <!-- model.addAttribute -->
	param2 : ${param2}<br> <!-- request.addAttribute -->
	param3 : ${param3}<br> <!-- map -->
	param4 : ${param4}<br> <!-- RequestBody : 한글 처리 잘 안됨 -->
	param5 : ${param5.name}<br> <!-- VO(POJO) : member -->
	param6 : ${memberVo.name}
	param7 : ${member.name}
</body>
</html>
