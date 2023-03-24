<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Success Page</title>
</head>
<body>
<%
  String data=(String)session.getAttribute("session-uid");
  String result ="<h2>Добро пожаловать в клуб Бодрячком, "+ data+"!!</h2><br><br><p>Выбирай здоровое питание. Присоединяйся к нашим активностям. Проводи время интересно и по новому!</p>";
  out.println(result);
%>
</body>
</html>