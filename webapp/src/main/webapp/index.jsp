<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bienvenida - Despliegue de Aplicación</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .welcome-section {
            padding: 100px 0;
            text-align: center;
        }
        .welcome-section h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
        }
        .welcome-section p {
            font-size: 1.25rem;
            color: #6c757d;
        }
        .welcome-section .btn {
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <!-- Sección de Bienvenida -->
    <section class="welcome-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <h1 class="display-4">¡Bienvenido a mi aplicación!</h1>
                    <p class="lead">
                        Esta aplicación ha sido desplegada exitosamente utilizando un pipeline de CI/CD.
                        Hecho por Joaquin Garcia Gutierrez mientras pruebo una IA China. ¡Esperamos que disfrutes de la experiencia!
                    </p>
                    <a href="#" class="btn btn-primary btn-lg">Comenzar</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Bootstrap JS y dependencias -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
