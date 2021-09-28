<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<h2>Please login</h2>
<form action="${pageContext.request.contextPath}/login" method="post">
    <p>login <input type="text" name="login"></p>
    <p>password <input type="password" name="pass"></p>
    <p><input type="submit" title="submit"></p>
</form>
<b><a href="register.jsp">register</a></b>
</body>
</html>
