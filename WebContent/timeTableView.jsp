<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>시간표</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String date = request.getParameter("date");
%>
<table border = 1>
<tr><td>시간</td><td>ㅋㅋㅋ</td></tr>
<tr><td>8:00</td><td>	</td></tr>
<tr><td>9:00</td><td>	</td></tr>
<tr><td>10:00</td><td>	</td></tr>

시간선택 : <%=date%> 시
		<jsp:getProperty name="datebean" property="name" />

</table>
</body>
</html>