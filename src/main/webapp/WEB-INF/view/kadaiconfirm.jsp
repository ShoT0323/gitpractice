<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Kadaidto" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>下記の内容で登録します。よろしいですか？</p>
	<%
		Kadaidto ac = (Kadaidto)session.getAttribute("input_data");
	%>
	名前：<%=ac.getName() %><br>
	年齢：<%=ac.getAge() %><br>
	性別：<%=ac.getGender() %><br>
	電話番号：<%=ac.getTel() %><br>
	メール：<%=ac.getMail() %><br>	
	パスワード：********<br>
	<a href="Kadaifin">OK</a><br>
	<a href="Kadaiform">戻る</a>
</body>
</html>