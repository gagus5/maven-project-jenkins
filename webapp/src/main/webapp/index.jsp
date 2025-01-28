<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Página de Bienvenida con Número Aleatorio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #333;
        }
        .random-number {
            font-size: 2em;
            color: #d9534f;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h1>Bienvenido a mi pagina hecha por Joaquin Garcia</h1>
    <p>Gracias por visitarnos. Aqui tienes un numero aleatorio como regalo:</p>

    <%-- Generar un numero aleatorio --%>
    <%
        Random random = new Random();
        int numeroAleatorio = random.nextInt(100); // Número entre 0 y 99
    %>

    <div class="random-number">
        Numero aleatorio: <%= numeroAleatorio %>
    </div>
</body>
</html>
