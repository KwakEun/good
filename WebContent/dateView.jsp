<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ð� ����</title>
</head>

<body>
<h1>��� �ð��� �����ϼ���</h1>
<jsp:useBean id="datebean" class="bean.Date" scope="session"/>
<form action="cityView.jsp" method="post">
	<select name ="date">
		<option   value="8">8:00</option>
		<option  value="9">9:00</option>
		<option  value="10">10:00</option>
	</select>

	<%-- 
  <c:forEach items="${countries}" var="country">
    <option value="${country.key}">${country.value}</option>
  </c:forEach>
  --%>


	<input type="submit" value="����">
	
<%-- 	<jsp:setProperty name="datebean" property="time"  param="time"/>--%>	

</form>

</body>
</html>