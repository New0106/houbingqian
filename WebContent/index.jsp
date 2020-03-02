<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/index" method="post" style="width: 1100px; height: 500px; margin: 0 auto;">
		
		<div style="width: 495px; height: 450px; float: right; margin-top: 30px; border: 1px solid;margin: 0 auto;">
			<div style="width: 495px; height: 20px; float: right; margin-top: 20px;" align="right";>
				<span class="STYLE3"><a href="${pageContext.request.contextPath }/index">取消登录&nbsp;&nbsp;</a></span>
			</div>
			<div style="width: 495px; height: 80px; float: right; margin-top: 70px;" align="center";>
				<span class="STYLE1">用户名:</span>
				 <input pattern="^1([38][0-9]|4[579]|5[0-3,5-9]|6[6]|7[0135678]|9[89])\d{8}$"
				  type="text" required="required" maxlength="11" 
				 placeholder="请输入电话号码" style="height: 30px;width:270px;" name="userPhone"/>
				 <p style="font-size:12px;">*只能包含数字并且为11位的电话号码</p>
			</div>
			<div style="width: 495px; height: 80px; float: right;" align="center";>
				<span class="STYLE1">&nbsp;密 &nbsp;码&nbsp;:</span>
				<input pattern="^[a-zA-Z0-9_]{6,20}$" type="password" required="required" style="height: 30px;width:270px;" name="userPsw" />
				<p style="font-size:12px;">*6-20位字符，可使用字母、数字和_的组合</p>
			</div>
			<div style="width: 495px; height: 80px; float: right;" align="center";>
				<span class="STYLE1">验证码:</span>
				  <input style="width:90px;height:30px;" type="text" name="codeone" />
				<img id="codeImg" 
				src="${pageContext.request.contextPath}/code_img" />
				<a href="javascript:changeImg();" rel="external nofollow">看不清？换一张</a><br /></p>
			</div>
			<div style="width: 420px; height: 100px; float: right;" align="center";>
				<div style="padding-botton:20px;">
				<input id="d" style="width:120px;height:30px;background-color:#CD4F39;font-size:15px;color:white"
				 type="submit" value=" 登录 " />
				</div>
			</div>
		</div>
	</form>
</body>
</html>