<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ����</title>
</head>
<body>
<h1>��� ���ø� �����ϼ���</h1>


<script>
 function chgsel1(){
  tform = document.main_form;
  if(tform.sel1.value == '1'){
   tform.sel2.length = 3;
   tform.sel2.options[0].text = '������ȣ';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '����ȭȣ';
   tform.sel2.options[1].value = '2';
   tform.sel2.options[2].text = 'KTX';
   tform.sel2.options[2].value = '3';
  }else if(tform.sel1.value == '2'){
   tform.sel2.length = 3;
   tform.sel2.options[0].text = '������ȣ';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '����ȭȣ';
   tform.sel2.options[1].value = '2';
   tform.sel2.options[2].text = 'KTX';
   tform.sel2.options[2].value = '3';
  }else{
   tform.sel2.length = 2;
   tform.sel2.options[0].text = '������ȣ';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '����ȭȣ';
   tform.sel2.options[1].value = '2';

  } 
 }
</script>
<form name="main_form">
���� : <select name="sel1" onchange="chgsel1()" >
 <option value="1" >����</option>
 <option value="2" >����</option>
 <option value="3" >�뱸</option>
</select>
��������: 
<select name="sel2" >
 <option value="1" >������ȣ</option>
 <option value="2" >����ȭȣ</option>
 <option value="3" >KTX</option>
</select>
</form>
<br><br>
<br><br>
<%@include file="timeTableView.jsp" %>


</body>
</html>