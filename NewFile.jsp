<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SMART CALCULATOR</title>

<style>
img{
width: 25%;
height:25%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}


body {
  font-size: 20px;
  text-align:center;
  background: white;
}

h1,h3{
color: black;
margin:10px;
}
input, button {
  font-size:35px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
  padding: 5px;
  transition: 0.3s ease-in-out; /* Smooth effect */
}
input:hover {
  background-color: white;
  color: black;
  border-color: black;
}

</style>

</head>
<body>
<img src="icons\smile.jpg">
<h1>Joke of the Day!</h1>
<h3><%=request.getParameter("joke")%> </h3>

<form action="MyServlet">
<input name ="num1" placeholder ="First Number"></input>
<input name ="num2" placeholder ="Second Number"></input>

<button name ="bt1" value ="1">+</button>
<button name ="bt1" value ="2">-</button>
<button name ="bt1" value ="3">*</button>
<button name ="bt1" value ="4">%</button>

</form>

<h1>Answer=<%=request.getParameter("ans")%>🚩</h1>
</body>
</html>