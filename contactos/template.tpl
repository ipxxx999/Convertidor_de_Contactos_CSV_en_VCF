<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=9">
		<title>Exportar Contactos CSV a VCF</title>
		<meta name="description" content="Convertidor de Contactos. CSV en VCF" >
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<link rel="stylesheet" type="text/css" href="css/style.css">

		<!--[if lt IE 9]>
			<script src="js/html5shim.js"></script>
		<![endif]-->
	</head>
	<body>
		<div id="wrapper">
			<header>
				<div id="header-content" class="clearfix">
					<h1><a href="#">Convertidor de Contactos. CSV en VCF</a></h1>
				</div>
			</header>

			<div id="content">
				<p class="intro">Use esta herramienta para convertir una agenda telefónica previamente exportada a CSV en un archivo VCF que se puede usar para importar esos contactos en un teléfono Android.</p>
				<ul class="indications clearfix">
					<li><p> Elija el archivo csv que desea convertir y luego presione el botón Convertir</p></li>
					<li><p> Para los valores predeterminados, deje los campos en blanco </p></li>
					<li><p> Usar \n para nueva línea y \t para carácter de tabulación </p></li>
					<li><p> Su lista de contactos que están en su espacio de contacto, puede exportarlos a CSV y luego desde esta página puede convertirlos en contactos para Android. </p></li>
				</ul>
				<p class="notice">*Aviso: El archivo se descargará automáticamente después de presionar el botón </p>


				<form action="" method="post" enctype="multipart/form-data">
					<ul class="convert_form">
						<li class="clearfix">
							<label>Delimitador</label>
							<input type="text" name="delimiter" />
						</li>
						<li class="clearfix">
							<label>Delimitador de línea</label>
							<input type="text" name="lineDelimiter"/>
						</li>
						<li class="clearfix">
							<label>Archivo CSV</label>
							<input type="file" name="csvFile" >
						</li>
						<li class="clearfix">
							<label>&nbsp;</label>
							<input class="button" type="submit" value="Convertir"/>
						</li>
					</ul>
				</form>

				<br/>
				<br/>
				<br/>
				<br/>
				<p> Disfruta</p>
				<br/>
			</div>
			<div id="push"></div>
		</div>
		<footer>
			<div id="footer-content">
				<a href="../index.php" target="_blank">&copy; Export Contact</a>
			</div>
		</footer>
	</body>
</html>