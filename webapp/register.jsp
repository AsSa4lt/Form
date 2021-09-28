<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Gson Test</title>
</head>
<body>
<h1>
    Enter your information:
</h1>
<form action="${pageContext.request.contextPath}/register" method="post">
    <p>Login: <input type="text" name="login"></p>
    <p>Password: <input type="text" name="password"></p>
    <p>Name: <input type="text" name="name"></p>
    <p>Surname: <input type="text" name="surname"></p>
    <p>Age: <input type="text" name="age"></p>
    <p>Favourite language of programming: <input type="text" name="favprog"></p>
    <input type="submit"  title="Submit" size="6">
</form>
</body>
</html>