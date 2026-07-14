<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello WebApp</title>

<style>

body{
    font-family: Arial, sans-serif;
    background:#f4f4f4;
    text-align:center;
    margin-top:80px;
}

.container{
    width:500px;
    margin:auto;
    background:white;
    padding:30px;
    border-radius:10px;
    box-shadow:0px 0px 10px gray;
}

button{
    background:#2196F3;
    color:white;
    padding:12px 20px;
    border:none;
    border-radius:5px;
    cursor:pointer;
    font-size:16px;
}

button:hover{
    background:#1976D2;
}

</style>

</head>

<body>

<div class="container">

<h1>📚 Hello Web Application</h1>

<h3>Successfully deployed using</h3>

<p>✅ Maven</p>
<p>✅ Jenkins</p>
<p>✅ Docker</p>
<p>✅ Apache Tomcat</p>

<br>

<form action="hello" method="get">

<button type="submit">
Go To Hello Servlet
</button>

</form>

</div>

</body>

</html>
