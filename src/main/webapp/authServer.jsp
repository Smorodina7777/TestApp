<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check Credentials</title>
</head>
<body>
<%
  String uid=request.getParameter("id");
  String password=request.getParameter("pass");
  session.setAttribute("session-uid", uid);
  if (uid.equals("Maxim") && password.equals("1234")){
session.setAttribute("uid", uid);
    response.sendRedirect("success.jsp");
  }else {
    response.sendRedirect("failed.jsp");
  }
%>
</body>
</html>
