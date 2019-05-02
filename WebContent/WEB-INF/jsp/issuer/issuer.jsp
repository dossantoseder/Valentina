<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Emitente - Cadastro de Emitente</title>

        <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="resources/css/metisMenu.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="resources/css/startmin.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">

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

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <ul class="nav navbar-nav navbar-left navbar-top-links">
                    <li><a href="#"><i class="fa fa-home fa-fw"></i> NFC-e</a></li>
                </ul>

                <ul class="nav navbar-right navbar-top-links">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-user fa-fw"></i> Usuário <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="#"><i class="fa fa-user fa-fw"></i> Perfil</a>
                            </li>
                            <li><a href="#"><i class="fa fa-gear fa-fw"></i> Configuração</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Sair</a>
                            </li>
                        </ul>
                    </li>
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
                                </div>
                                <!-- /input-group -->
                            </li>
                            <li>
                                <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> NFC-e</a>
                            </li>
                            <li>
                                <a href="emitente.html"><i class="fa fa-edit fa-fw"></i> Emitente</a>
                            </li>
                            <li>
                                <a href="endereco.html"><i class="fa fa-edit fa-fw"></i> Endereço</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Cadastros<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="cliente.html">Cliente</a>
                                    </li>
                                    <li>
                                        <a href="produto.html">Produto</a>
                                    </li>
                                    <li>
                                        <a href="imposto.html">Imposto</a>
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                            <li>
                                <a href="nota-fiscal.html"><i class="fa fa-table fa-fw"></i> Notas Fiscais</a>
                            </li>
                        </ul>
                    </div>
                    <!-- /.sidebar-collapse -->
                </div>
                <!-- /.navbar-static-side -->
            </nav>

            <div id="page-wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Emitente</h1>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Cadastro de Emitente
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-lg-10">
                                        <form role="form">
                                           
                                            <div class="form-group">
                                                <label>Nome / Razão Social</label>
                                                <input class="form-control" placeholder="Ex. Nome Razão Social">
                                            </div>
                                            <div class="form-group">
                                                <label>Nome Fantasia</label>
                                                <input class="form-control" placeholder="Ex. Nome Fantasia">
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>Inscrição Estadual</label>
                                                        <input class="form-control" placeholder="Ex. Inscrição Estadual">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>Inscrição Municiapl</label>
                                                        <input class="form-control" placeholder="Ex. Inscrição Municiapl">
                                                    </div>
                                                </div>
                                            </div>
                                             <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>CNPJ</label>
                                                        <input class="form-control" placeholder="Ex. cnpj">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>CNAE Fiscal</label>
                                                        <input class="form-control" placeholder="Ex. cnpj">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label>Inscrição Estadual</label>
                                                <input class="form-control" placeholder="Subs. Tributária">
                                            </div>
                                            <div class="form-group">
                                                <label>Regime Tributário</label>
                                                <select class="form-control" placeholder="Enter text">
                                                    <option>Simples Nacional</option>
                                                    <option>Lucro Real</option>
                                                    <option>Lucro Presumido</option>
                                                </select>
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