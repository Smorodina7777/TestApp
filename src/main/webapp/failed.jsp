<html>
<head>
    <title>Sign in Failed Page</title>
</head>
<body>
<%
  String data2 = (String) session.getAttribute("session-uid");
  String result = "Hi "+data2+ " неверно. Попробуй снова";
  out.println(result);
%>
</body>
</html>
