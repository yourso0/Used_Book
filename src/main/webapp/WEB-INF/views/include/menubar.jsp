<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menubar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/hyperlink.css">
</head>
<body>
		<table class="main" >
  <tr>
    <td margin="10px">
      <ul class="menu">
        <li><a href="#">장르별</a>
          <ul class="sub-menu">
            <li><a href="#">서브메뉴1-1</a></li>
            <li><a href="#">서브메뉴1-2</a></li>
            <li><a href="#">서브메뉴1-3</a></li>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li><a href="#">메뉴2</a>
          <ul class="sub-menu">
            <li><a href="#">서브메뉴2-1</a></li>
            <li><a href="#">서브메뉴2-2</a></li>
            <li><a href="#">서브메뉴2-3</a></li>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li><a href="#">메뉴3</a>
          <ul class="sub-menu">
            <li><a href="#">서브메뉴3-1</a></li>
            <li><a href="#">서브메뉴3-2</a></li>
            <li><a href="#">서브메뉴3-3</a></li>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li><a href="#">게시판</a>
          <ul class="sub-menu">
            <li><a href="#">서브메뉴4-1</a></li>
            <li><a href="#">서브메뉴4-2</a></li>
            <li><a href="#">서브메뉴4-3</a></li>
          </ul>
        </li>
      </ul>
    </td>
   </tr>
</table>

</body>
</html>