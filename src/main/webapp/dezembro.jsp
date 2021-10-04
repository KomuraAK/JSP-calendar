<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Calendário de Dezembro</title>
</head>
<body>
	<style>
	body{
	margin: 10%;
	}
	div{
	margin:1px;
	color:black;
	border:1px solid blue;
	height: 25px;
	width: 25px;
	padding:3%;
	float: left;
	text-align: center;
	}
	#a{
	margin-left: 100%;	
	}
	</style>
  	
  	<h1>Calendário de Dezembro</h1>
 
   <% for (int c=1; c<=31; c++){ %>     
	<div>
              <% out.println(c); %>
	</div>
   <%
     }    
   %>
   	 <a id="a" href="IndexF.jsp">Voltar</a>
</body>
</html>