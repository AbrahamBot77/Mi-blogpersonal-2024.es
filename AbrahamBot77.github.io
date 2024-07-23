<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Blog Personal</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
            padding: 0;
            background-color: #79a7d3; /* Cambiando el color de fondo a un azul más fuerte */
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .section {
            margin-bottom: 30px; /* Espacio entre secciones */
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
        }
        .section h2 {
            color: #333;
            font-size: 2rem;
            margin-bottom: 10px;
        }
        .section p {
            color: #666;
            font-size: 1.1rem;
        }
        .social-links {
            text-align: center;
            margin-top: 20px;
        }
        .social-links a {
            display: inline-block;
            margin-right: 10px;
            color: #333;
            text-decoration: none;
            font-weight: bold;
        }
        .social-links a i {
            margin-right: 5px;
        }
        /* Estilos para el formulario de inicio de sesión */
        .login-form {
            background: #f9f9f9;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
        }
        .login-form h2 {
            color: #333;
            font-size: 1.8rem;
            margin-bottom: 20px;
            text-align: center;
        }
        .login-form input[type="text"], 
        .login-form input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 1.1rem;
        }
        .login-form input[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 12px 20px;
            margin-top: 10px;
            cursor: pointer;
            border-radius: 4px;
            font-size: 1.1rem;
        }
        .login-form input[type="submit"]:hover {
            background-color: #555;
        }
        .login-form .links {
            text-align: center;
            margin-top: 10px;
        }
        .login-form .links a {
            color: #333;
            text-decoration: none;
            margin-left: 10px;
        }
        .login-form .links a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <header>
        <h1>Mi Blog Personal</h1>
    </header>
    <div class="container">
        <div class="section">
            <h2>Sección : Introducción</h2>
            <p>¡Bienvenido a mi blog personal! Aquí compartiré mis pensamientos, experiencias y todo lo que me apasiona.</p>
        </div>
        <div class="section">
            <h2>Sección 1: Mi primer artículo</h2>
            <p>¡Hola mundo! Este es mi primer artículo en el blog. Aquí puedo escribir sobre mis experiencias, ideas o cualquier cosa que desee compartir.</p>
        </div>
        <div class="section">
            <h2>Sección 2: Segundo artículo</h2>
            <p>En esta sección hablaré sobre otro tema que me interesa.</p>
        </div>
        <div class="section">
            <h2>Sección 3: Tercer artículo</h2>
            <p>Continuando con más contenido interesante para mis lectores.</p>
        </div>
        <div class="section">
            <h2>Sección 4: Cuarto artículo</h2>
            <p>Aquí compartiré más reflexiones y opiniones personales.</p>
        </div>
        <div class="section">
            <h2>Sección 5: Quinto artículo</h2>
            <p>Otro aspecto importante que deseo abordar en mi blog.</p>
        </div>
        <div class="section">
            <h2>Sección 6: Sexto artículo</h2>
            <p>Seguimos explorando temas fascinantes en esta sección.</p>
        </div>
        <div class="section">
            <h2>Sección 7: Séptimo artículo</h2>
            <p>Más contenido para mantener a mis lectores interesados.</p>
        </div>
        <div class="section">
            <h2>Sección 8: Octavo artículo</h2>
            <p>Otra perspectiva que quiero compartir con todos ustedes.</p>
        </div>
        <div class="section">
            <h2>Sección 9: Noveno artículo</h2>
            <p>Concluyendo con reflexiones finales en esta sección.</p>
        </div>
        <div class="section">
            <h2>Sección 10: Décimo artículo</h2>
            <p>Último pero no menos importante, aquí están mis últimas ideas y pensamientos.</p>
        </div>
        <div class="social-links">
            <a href="https://www.facebook.com/Pelado.AbrahamXd" target="_blank"><i class="fab fa-facebook"></i> Facebook</a> <!-- Enlace a Facebook -->
            <a href="https://www.youtube.com/watch?v=kDHMQ3DnUUM&list=RDMMkDHMQ3DnUUM&start_radio=1" target="_blank"><i class="fab fa-youtube"></i> YouTube</a> <!-- Enlace a YouTube -->
        </div>
        
        <!-- Formulario de inicio de sesión -->
        <div class="login-form">
            <h2>Iniciar Sesión</h2>
            <form action="#" method="POST">
                <input type="text" name="username" placeholder="Usuario" required>
                <input type="password" name="password" placeholder="Contraseña" required>
                <input type="submit" value="Iniciar Sesión">
            </form>
            <div class="links">
                <a href="#">¿Olvidaste tu contraseña?</a>
                <a href="#">Registrarse</a>
            </div>
        </div>
    </div>
</body>
</html>

