<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login page</title>
</head>
<body>

<h2>Please enter your information</h2>
<form action="${pageContext.request.contextPath}/login" method="post">
    <p>Login <input type="text" name="login"></p>
    <p>Password <input type="password" name="password"></p>
    <p><input type="submit" title="submit"></p>
</form>
<b><a href="register.jsp">register</a></b>
</body>
</html>
