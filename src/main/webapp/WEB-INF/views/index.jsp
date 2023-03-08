<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<title>** Gyojin's Profile **</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<%@ include file="include/menubar.jsp" %>
	<center>
	<table width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td class="titlebox">
				<span class="title01">DEVELOPER GYOJIN'S PROFILE</span>
			</td>
		</tr>
		<tr>
			<td class="titlebox">
				<span class="title02">I'm Gyojin Lee, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>
		<tr>
			<td>
				<center>
				<table width="80%" border="0" cellspacing="0" cellpadding="10">
					<tr>
						<td class="skillbox"><span class="title03">J</span><span class="title04">AVA</span></td>
						<td rowspan="6" class="picbox">
							<img src="${pageContext.request.contextPath }/resources/img/kongyu.jpg">
						</td>
					</tr>
					<tr>
						<td class="skillbox"><span class="title03">J</span><span class="title04">SP</span></td>
					
					</tr>
					<tr>
						<td class="skillbox"><span class="title03">S</span><span class="title04">PRINGBOOT</span></td>
					
					</tr>
					<tr>
						<td class="skillbox"><span class="title03">J</span><span class="title04">AVASCRIPT</span></td>
						
					</tr>
					<tr>
						<td class="skillbox"><span class="title03">H</span><span class="title04">TML5</span></td>
						
					</tr>
					<tr>
						<td class="skillbox"><span class="title03">D</span><span class="title04">ATABASE</span></td>
						
					</tr>
				
				</table>
				</center>			
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>