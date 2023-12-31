<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CompreBem</title>

<link rel="stylesheet" href="style/style.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
<link rel="icon" type="img/favicon.ico" href="produto-img/favicon.ico">



</head>

<body>

     
    <!-- NavBar -->
<header>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="container-fluid">
				<div class="logo p-2 m-4 ms-5 me-5">
					<img src="produto-img/Logo2.png" alt="logo">
				</div>
				<div class="input-group ms-2">
					<input type="text" class="form-control" placeholder="Pesquisar"
						aria-label="Username" aria-describedby="basic-addon1">
					<button class="input-group-text">
						<i class="fa-solid fa-magnifying-glass"></i>
					</button>
				</div>
				<ul class="navbar-nav mb-lg-0">
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="index.jsp">Home</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#">Sobre</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#produtos">Produtos</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#">Localização</a>
						</button>
					</li>
				
				    <li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Categorias </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="feminino.jsp">Roupas Femininas</a></li>
							<li><a class="dropdown-item" href="masculino.jsp">Roupas Masculinas</a></li>
							<li><a class="dropdown-item" href="infantil.jsp">Roupas Infantis</a></li>
					    </ul>
					</li>
					
					
				</ul>
				<button class="p-2 m-4 me-5 ms-5 bg-light" id="auth">
					<a href="login.jsp">
					  <i class="fa-regular fa-user"></i>
					</a>
					<a href="login.jsp">Entrar</a>
				</button>
				<div class="keep-products">
				 <a href="carrinho.jsp"><i class="fa-solid fa-bag-shopping p-2 m-1"></i></a>
				</div>
			</div>
		</nav>
	</header>
	
	
  <!-- Carrossel -->

  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="produto-img/Foto principal.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="produto-img/carrossel2.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="produto-img/carrossel3.jpg" class="d-block w-100" alt="...">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>


  <!-- Conteúdo principal -->
  <div class="container_main">
    <main class="main_principal">

      <div class="card mb-3" style="max-width: 18rem;">
				<img src="produto-img/card 3.webp" class="card-img-top"
					alt="Vestido Longo Sem Manga em Chiffon" id="card-1">
				<div class="card-body">
					<h5 class="card-title">Saia Curta Preta</h5>
					
					<p class="card-text">SAIA COM PREGAS E COLCHETES NA LATERAL PRETO</p>
						
					<h6 class="card-subtitle mb-2 text-muted">R$ 50,00</h6>
					<button class="btn btn-warning btn-block">Comprar</button>
				</div>
			</div>
        
        
      <div class="card mb-3" style="max-width: 18rem;">
				<img src="produto-img/Card 1 calça.webp" class="card-img-top"
					alt="Vestido Longo Sem Manga em Chiffon" id="card-1">
				<div class="card-body">
					<h5 class="card-title">Vestido Longo Sem Manga em Chiffon</h5>
					<p class="card-text">VESTIDO NEW MIDI CANELADO COM FENDA LATERAL VERDE</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 180,00</h6>
					<button class="btn btn-warning btn-block">Comprar</button>
				</div>
			</div>
      
      
      <div class="card mb-3" style="max-width: 18rem;">
				<img src="produto-img/card2.webp" class="card-img-top"
					alt="Vestido Longo Sem Manga em Chiffon" id="card-1">
				<div class="card-body">
					<h5 class="card-title">Vestido Curto Preto</h5>
					<p class="card-text">VESTIDO CURTO SEM MANGA EM MATERIAL SINTÉTICO</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 120,00</h6>
					<button class="btn btn-warning btn-block">Comprar</button>
				</div>
			</div>
      
      
      <div class="card mb-3" style="max-width: 18rem;">
				<img src="produto-img/card 4.webp" class="card-img-top"
					alt="Vestido Longo Sem Manga em Chiffon" id="card-1">
				<div class="card-body">
					<h5 class="card-title"><span>Cropped Palermo</span></h5>
					<p class="card-text">BLUSINHA CROPPED MANGA CURTA EM MEIA MALHA COM LETTERING PALLERMO OFF WHITE</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 90,00</h6>
					<button class="btn btn-warning btn-block">Comprar</button>
				</div>
			</div>

    </main>
  </div>
  
<div class="Marcas">
			<img src="produto-img/brand1.png" alt="Marca">
			<img src="produto-img/brand2.png" alt="Marca">
			<img src="produto-img/brand3.png" alt="Marca">
			<img src="produto-img/brand4.png" alt="Marca">
			<img src="produto-img/brand5.png" alt="Marca">
			<img src="produto-img/brand6.png" alt="Marca">
		</div><!--Marcas-->

  <!-- Banner -->

  <div class="banner">
    <img src="produto-img/abertura do back-end.webp" alt="">
  </div>

		
		
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
							<span><i class="fa-brands fa-whatsapp"></i></span>
						</li>
						<li class="icon facebook"><span class="tooltip">Facebook</span>
							<span><i class="fab fa-facebook-f"></i></span>
						</li>
						<li class="icon instagram"><span class="tooltip">Instagram</span>
							<span><i class="fab fa-instagram"></i></span>
						</li>
						<li class="icon twitter"><span class="tooltip">Twitter</span>
							<span><i class="fa-brands fa-x-twitter"></i></span>
						</li>
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
								<i class="fa-solid fa-envelope"></i> <input type="text" placeholder="Digite seu e-mail"
									required> <br>
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




  <script src="https://kit.fontawesome.com/44c8107d54.js" crossorigin="anonymous"></script>


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

  <script src="https://kit.fontawesome.com/87fc0effe6.js" crossorigin="anonymous"></script>
  <script src='http://code.jquery.com/jquery-2.1.3.min.js'></script>
<script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>
<script>
  $(function () {
    $('.dropdown-toggle').dropdown();
  }); 
</script>
</body>

</html>