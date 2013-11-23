<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>도시 선택</title>
</head>
<body>
<h1>출발 도시를 선택하세요</h1>


<script>
 function chgsel1(){
  tform = document.main_form;
  if(tform.sel1.value == '1'){
   tform.sel2.length = 3;
   tform.sel2.options[0].text = '새마을호';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '무궁화호';
   tform.sel2.options[1].value = '2';
   tform.sel2.options[2].text = 'KTX';
   tform.sel2.options[2].value = '3';
  }else if(tform.sel1.value == '2'){
   tform.sel2.length = 3;
   tform.sel2.options[0].text = '새마을호';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '무궁화호';
   tform.sel2.options[1].value = '2';
   tform.sel2.options[2].text = 'KTX';
   tform.sel2.options[2].value = '3';
  }else{
   tform.sel2.length = 2;
   tform.sel2.options[0].text = '새마을호';
   tform.sel2.options[0].value = '1';
   tform.sel2.options[1].text = '무궁화호';
   tform.sel2.options[1].value = '2';

  } 
 }
</script>
<form name="main_form">
도시 : <select name="sel1" onchange="chgsel1()" >
 <option value="1" >서울</option>
 <option value="2" >대전</option>
 <option value="3" >대구</option>
</select>
기차종류: 
<select name="sel2" >
 <option value="1" >새마을호</option>
 <option value="2" >무궁화호</option>
 <option value="3" >KTX</option>
</select>
</form>
<br><br>
<br><br>
<%@include file="timeTableView.jsp" %>


</body>
</html>