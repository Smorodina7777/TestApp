<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign in Failed Page</title>
</head>
<body>
<%
  String data2 = (String) session.getAttribute("session-uid");
  String result = "Привет "+data2+ " Логин или пароль введен неверно. Попробуй снова";
  out.println(result);
%>
</body>
</html>
