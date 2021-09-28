
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Personal cabinet</title>
</head>
<body>
<h2>Welcome ${nick}!</h2>
<h3>Your information: </h3>
<p><b>Nickname: </b>${nick}</p>
<p><b>Password: </b>${pass}</p>
<p><b>Name: </b>${name}</p>
<p><b>Surname: </b>${surname}</p>
<p><b>Age: </b>${age}</p>
<p><b>Phone: </b>${phone}</p>
<p>Address</p>
<p><b>City: </b>${city}</p>
<p><b>Country: </b>${country}</p>

<p><a href="index.jsp?a=exit">Logout</a></p>
</body>
</html>
