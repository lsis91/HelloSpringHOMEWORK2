<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML S4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/main.css"
	type="text/css" media="screen">
<title>Insert title here</title>
</head>
<body>

	<table class="formtable">
		<tr>
			<th>�⵵</th>
			<th>�б�</th>
			<th>�����ڵ�</th>
			<th>������</th>
			<th>�̼�����</th>
			<th>����</th>
		</tr>
		<c:forEach var="course" items="${courses}">
			<tr>
				<td><c:out value="${course.getYear()}"></c:out></td>
				<td><c:out value="${course.getSemester()}"></c:out></td>
				<td><c:out value="${course.getCode()}"></c:out></td>
				<td><c:out value="${course.getName()}"></c:out></td>
				<td><c:out value="${course.getValue()}"></c:out></td>
				<td><c:out value="${course.getGrades()}"></c:out></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>