<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Camalon Sabroso</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #ffffff; /* Fondo blanco */
            color: black; /* Color de texto negro */
            flex-direction: column;
        }
        .intro-container {
            text-align: center;
            animation: fadeIn 2s ease-out;
        }
        h1 {
            font-size: 50px;
            margin: 0;
            animation: slideDown 1.5s ease-out;
        }
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        @keyframes slideDown {
            from { transform: translateY(-100px); }
            to { transform: translateY(0); }
        }
        .button-container {
            margin-top: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 20px;
        }
        .button {
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .button-platillos {
            background-color: #4CAF50; /* Verde */
            color: white;
        }
        .button-platillos:hover {
            background-color: #45a049;
        }
        .button-detalle-platillos {
            background-color: #008CBA; /* Azul */
            color: white;
        }
        .button-detalle-platillos:hover {
            background-color: #007bb5;
        }
        .chameleon {
            width: 150px;
            height: 150px;
            background-color: #FFD460;
            border-radius: 50%;
            animation: colorChange 4s infinite;
        }
        @keyframes colorChange {
            0% { background-color: #39A2DB; }
            25% { background-color: #E84545; }
            50% { background-color: #A1DE93; }
            75% { background-color: #FFD460; }
            100% { background-color: #39A2DB; }
        }
    </style>
</head>
<body>
    <div class="intro-container">
        <h1>¡Bienvenido a Camaleon Sabroso!</h1>
        <div class="button-container">
            <button class="button button-platillos" onclick="window.location.href='http://localhost:8080/Trabajogrupalv1/platillos/findAll'; return false;">
                Platillos
            </button>
            <div class="chameleon"></div>
            <button class="button button-detalle-platillos" onclick="window.location.href='http://localhost:8080/Trabajogrupalv1/detallePlatillos/findAll'; return false;">
                Detalle Platillos
            </button>
        </div>
    </div>
</body>
</html>
