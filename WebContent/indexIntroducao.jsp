<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Bem-vindo!</title>
</head>
<body>

	<div class="container">
		<form method="post" action="index.jsp">
			<div class="form-group">
				<label for="email">Email</label> 
				<input type="text" class="form-control" name="txt-email" id="email" aria-describedby="emailHelp">
			</div>
			<button type="submit" class="btn btn-primary">Enviar</button>
		</form>
		
		<p class="text-muted mt-4">
		<%
			String email = request.getParameter("txt-email");			
						
			out.println(email);			
		%>
		</p>
	</div>

	<h1>Bem-vindo a minha página JSP!</h1>

	

</body>
</html>