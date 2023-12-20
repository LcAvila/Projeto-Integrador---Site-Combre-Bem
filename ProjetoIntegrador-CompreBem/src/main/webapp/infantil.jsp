<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Compre Bem</title>
<link rel="stylesheet" href="style/masculino.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
 <link rel="icon" type="img/favicon.ico" href="produto-img/favicon.ico">
</head>
<body>

	


	<!-- Rodapé -->
	<footer>
		<div class="container" id="footer-content">
			<div class="titulo-footer">
				<h2>Compre Bem</h2>
			</div>

			<!--  linha vermelha -->
			<hr class="red-line" />

			<div class="wrapper">
				<ul>
					<li class="icon whatsapp"><span class="tooltip">WhatsApp</span>
						<span><i class="fa-brands fa-whatsapp"></i></span></li>
					<li class="icon facebook"><span class="tooltip">Facebook</span>
						<span><i class="fab fa-facebook-f"></i></span></li>
					<li class="icon instagram"><span class="tooltip">Instagram</span>
						<span><i class="fab fa-instagram"></i></span></li>
					<li class="icon twitter"><span class="tooltip">Twitter</span>
						<span><i class="fa-brands fa-x-twitter"></i></span></li>
				</ul>
			</div>

			<div class="links_rodape">
				<ul>
					<li><a href="#sobre">Sobre Nós</a></li>
					<li><a href="#produtos">Produtos</a></li>
				</ul>
			</div>
			<div class="links_rodape">
				<ul>
					<li><a href="#">Localização</a></li>
					<li><a href="#">Políticas de Privacidade</a></li>
					<li><a href="#">Termos de uso</a></li>
				</ul>
			</div>

			<div class="contact-form">
				<form>
					<p>Inscreva-se e receba promoções exclusivas!</p>
					<div class="form-group">
						<div class="input-wrapper">
							<i class="fa-solid fa-envelope"></i> <input type="text"
								placeholder="Digite seu e-mail" required> <br>
						</div>
						<div class="input-wrapper">
							<input type="email" placeholder="Digite seu nome" required>
							<br>
						</div>
						<div class="input-button">
							<button type="submit">Enviar</button>
						</div>
				</form>
			</div>
	</footer>
	
		
    <div class="conteiner">
	   <div class="desenvolvido-por">Desenvolvido por RioTech &copy; 2023</div>
    </div>



	<div vw class="enabled">
		<div vw-access-button class="active"></div>
		<div vw-plugin-wrapper>
			<div class="vw-plugin-top-wrapper"></div>
		</div>
	</div>
	<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
	<script>
		new window.VLibras.Widget('https://vlibras.gov.br/app');
	</script>


<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
	<script>
		// Menu-Mobile

		function myFunction() {
			var x = document.getElementById("myLinks");
			if (x.style.display === "block") {
				x.style.display = "none";
			} else {
				x.style.display = "block";
			}
		}
		// Scrollbar Personalizado

		var btn = document.querySelector("#back-to-top");
		btn.addEventListener("click", function() {
			window.scrollTo(0, 0);
		});
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous">
		
	</script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
	<script src="https://kit.fontawesome.com/87fc0effe6.js"
		crossorigin="anonymous"></script>
		
		    <script src="https://unpkg.com/scrollreveal"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="js/script.js"></script>
</body>
</html>