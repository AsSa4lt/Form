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
    <p>Nickname: <input type="text" name="nick"></p>
    <p>Password: <input type="text" name="pass"></p>
    <p>Name: <input type="text" name="name"></p>
    <p>Surname: <input type="text" name="surname"></p>
    <p>Age: <input type="text" name="age"></p>
    <p>Phone: <input type="text" name="phone"></p>
    <p>Address: </p>
    <p>City: <input type="text" name="city"></p>
    <p>Country: <input type="text" name="country"></p>
    <input type="submit"  title="Submit" size="6">
</form>
</body>
</html>