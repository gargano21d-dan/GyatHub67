<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="it">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>BuiltToGrow</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>

	<main class="welcome">
		<h1>Built<span class="accent">To</span>Grow</h1>
		<p>Il progetto e' configurato e gira correttamente su Tomcat. ✅</p>
		<p class="muted">
			Ora di sistema (lato server):
			<strong><%= new java.util.Date() %></strong>
		</p>
		<p class="muted">
			Se vedi l'orario qui sopra aggiornarsi a ogni refresh,
			significa che la pagina e' <em>dinamica</em> (eseguita da JSP).
		</p>
	</main>

</body>
</html>
