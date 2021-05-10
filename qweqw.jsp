<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%!
    String url="erg.jsp";
%>
<%!
    String url1="3.jsp";
%>
<%!
    String url2="4.jsp";
%>
<body>

<form  action="<%=url%>">
    <input type="submit" value="饮食"/></form>
<form  action="<%=url1%>">
    <input type="submit" value="服装"/></form>
    <form  action="<%=url2%>">
    <input type="submit" value="游戏"/></form>

</body>
</html>