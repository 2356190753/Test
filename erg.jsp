<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%!
    String url="1.jsp";

%>
<body>
<img src="1.jpg">

<form  action="<%=url%>">
    <input type="submit" value="购买"/>

</form>
</body>
</html>