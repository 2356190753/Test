<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>表达式实例1</title>
</head>
<%!
  String url = "qweqw.jsp";
%>
<body>
<a href ="<%=url%>">登录</a>
<form  action="<%=url%>">
  <input type="submit" value="点击登录"/>

</form>
</body>
</html>