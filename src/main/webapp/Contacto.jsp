<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />

<title>Contactanos</title>

<!-- slider stylesheet -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

<!-- fonts style -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:400,700|Roboto:400,700&display=swap"
	rel="stylesheet">
<!-- Custom styles for this template -->
<link href="css/style.css" rel="stylesheet" />
<!-- responsive style -->
<link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
	<div class="hero_area">
		<!-- header section strats -->
		<header class="header_section">
			<div class="container-fluid">
				<nav class="navbar navbar-expand-lg custom_nav-container ">
					<a class="navbar-brand" href="svInicio"> <span>
							Seguridad Integral </span>
					</a>
					<button class="navbar-toggler ml-auto" type="button"
						data-toggle="collapse" data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<div
							class="d-flex mx-auto flex-column flex-lg-row align-items-center">
							<ul class="navbar-nav  ">
								<li class="nav-item "><a class="nav-link" href="Inicio.jsp">Inicio<span
										class="sr-only">(current)</span></a></li>
								<li class="nav-item"><a class="nav-link"
									href="Capacitacion.jsp">Capacitación</a></li>
								<li class="nav-item active"><a class="nav-link"
									href="Contacto.jsp">Contáctanos</a></li>
								<li class="nav-item"><a class="nav-link"
									href="Usuario.jsp">Usuarios</a></li>
								<li class="nav-item"><a class="nav-link"
									href="svLogout">Cerrar sesión</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</header>
		<!-- end header section -->
	</div>

	<!-- contact section -->

	<section class="contact_section layout_padding">
		<div class="custom_heading-container">
			<h3 class=" ">Formulario de Contacto</h3>
		</div>
		<div class="container layout_padding2-top">
			<div class="row">
				<div class="col-md-6 mx-auto">
					<form action="SVContacto" method="post">
						<div>
							<input type="text" name="nombre" placeholder="NOMBRE" required>
						</div>
						<div>
							<input type="email" name="email" placeholder="EMAIL" required>
						</div>
						<div>
							<input type="text" name="telefono"
								placeholder="NÚMERO DE TELÉFONO"required>
						</div>
						<div>
							<input type="text" name="mensaje" class="message-box"
								placeholder="MENSAJE" required>
						</div>
						<div class="d-flex justify-content-center ">
							<button>Enviar</button>
						</div>
					</form>
				</div>
			</div>

		</div>
	</section>

	<!-- end contact section -->



	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>

</html>