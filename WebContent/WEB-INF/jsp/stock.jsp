<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Fornecedor - Cadastro de Fornecedor</title>

<!-- Bootstrap Core CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="resources/css/metisMenu.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="resources/css/startmin.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="resources/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>
<body>

	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.html">Saints</a>
		</div>

		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>

		<ul class="nav navbar-nav navbar-left navbar-top-links">
			<li><a href="#"><i class="fa fa-home fa-fw"></i> NFC-e</a></li>
		</ul>

		<ul class="nav navbar-right navbar-top-links">
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
					Usuário <b class="caret"></b>
			</a>
				<ul class="dropdown-menu dropdown-user">
					<li><a href="#"><i class="fa fa-user fa-fw"></i> Perfil</a></li>
					<li><a href="#"><i class="fa fa-gear fa-fw"></i>
							Configuração</a></li>
					<li class="divider"></li>
					<li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
							Sair</a></li>
				</ul></li>
		</ul>
		<!-- /.navbar-top-links -->

		<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
					<li class="sidebar-search">
						<div class="input-group custom-search-form">
							<input type="text" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
								<button class="btn btn-primary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div> <!-- /input-group -->
					</li>
					<li><a href="index.html"><i class="fa fa-dashboard fa-fw"></i>
							NFC-e</a></li>
					<li><a href="#"><i class="fa fa-sitemap fa-fw"></i>
							Transações de Estoque<span class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">Imprimir Recido</a></li>
							<li><a href="#">Gerar Etiqueta</a></li>
							<li><a href="#">Entrada <span class="fa arrow"></span></a>
								<ul class="nav nav-third-level">
									<li><a href="#">Devolução do cliente</a></li>
									<li><a href="#">Compra</a></li>
									<li><a href="#">Transferência entre Lojas</a></li>
									<li><a href="#">Retorno de Remessa</a></li>
									<li><a href="#">Ajuste de Estoque</a></li>
								</ul> <!-- /.nav-third-level --></li>
							<li><a href="#">Saída <span class="fa arrow"></span></a>
								<ul class="nav nav-third-level">
									<li><a href="#">Devolução ao Fornecedor</a></li>
									<li><a href="#">Transferência entre Lojas</a></li>
									<li><a href="#">Remessa para Conserto</a></li>
									<li><a href="#">Remessa para Demosntração</a></li>
									<li><a href="#">Ajuste de Estoque</a></li>
									<li><a href="#">Bonificação</a></li>
									<li><a href="#">Outras Saídas</a></li>
								</ul> <!-- /.nav-third-level --></li>
						</ul> <!-- /.nav-second-level --></li>
				</ul>
			</div>
			<!-- /.sidebar-collapse -->
		</div>
		<!-- /.navbar-static-side --> </nav>

		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">Fornecedor</h1>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">Cadastro de Fornecedor</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-lg-12">
									<form role="form">
										<div class="form-group">
											<label>Nome</label> <input class="form-control"
												placeholder="Ex. Nome">
										</div>
										<div class="form-group">
											<div class="row">
												<div class="form-group">
													<div class="col-md-8">
														<label>Telefone</label> <input class="form-control"
															placeholder="Ex. Inscrição Municiapl">
													</div>
													<div class="col-md-4">
														<label>Celular</label> <input class="form-control"
															placeholder="Ex. Inscrição Municiapl">
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="form-group">
													<div class="col-md-8">
														<label>CNPJ</label> <input class="form-control"
															placeholder="Ex. Inscrição Municiapl">
													</div>
													<div class="col-md-4">
														<div class="checkbox">
															<label> <input type="checkbox" value="">Não
																é contribuinte
															</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="form-group">
													<div class="col-md-8">
														<label>I.E.</label> <input class="form-control"
															placeholder="Ex. Inscrição Municiapl">
													</div>
													<div class="col-md-4">
														<div class="checkbox">
															<label> <input type="checkbox" value="">Isento
																de I.E.
															</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label>Endereço</label>
											<textarea class="form-control" rows="3"></textarea>
										</div>
										<div class="form-group">
											<label>E-Mail</label>
											<div class="form-group input-group">
												<span class="input-group-addon">@</span> <input type="email"
													class="form-control" placeholder="E-mail">
											</div>
										</div>
										<div class="form-group">
											<label>Observações</label>
											<textarea class="form-control" rows="3"></textarea>
										</div>
										<button type="submit" class="btn btn-default">Cadastrar</button>
										<button type="reset" class="btn btn-default">Cancelar</button>
									</form>
								</div>
								<!-- /.col-lg-6 (nested) -->
							</div>
							<!-- /.row (nested) -->
						</div>
						<!-- /.panel-body -->
					</div>
					<!-- /.panel -->
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="resources/js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="resources/js/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="resources/js/startmin.js"></script>

</body>
</html>