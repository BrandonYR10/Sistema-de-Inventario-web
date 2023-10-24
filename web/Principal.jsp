<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        
        <!--========== BOX ICONS ==========-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
        <!--========== CSS ==========-->
        <link rel="stylesheet" href="css/inicio.css">
        <link rel="stylesheet" href="css/styles.css">
      


        <title>INKARDEX</title>
    </head>
    <body>
        <!--========== CONTENTS ==========-->
            <div class="container">
                <div class="row">
                    <div class="col-md-6">

                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-md-3" >
                        <div class="panel panel-box clearfix">
                            <div class="panel-icon pull-left bg-green">
                                <i class="glyphicon glyphicon-user"></i>
                            </div>
                            <div class="panel-value pull-right">
                                <h2 class="margin-top"> 0 </h2>
                                <p class="text-muted">Usuarios</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel panel-box clearfix">
                            <div class="panel-icon pull-left bg-red">
                                <i class="glyphicon glyphicon-list"></i>
                            </div>
                            <div class="panel-value pull-right">
                                <h2 class="margin-top"> 0 </h2>
                                <p class="text-muted">Clientes</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel panel-box clearfix">
                            <div class="panel-icon pull-left bg-blue">
                                <i class="glyphicon glyphicon-list"></i>
                            </div>
                            <div class="panel-value pull-right">
                                <h2 class="margin-top"> 0 </h2>
                                <p class="text-muted">Productos</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel panel-box clearfix">
                            <div class="panel-icon pull-left bg-yellow">
                                <i class="glyphicon glyphicon-list"></i>
                            </div>
                            <div class="panel-value pull-right">
                                <h2 class="margin-top"> 0 </h2>
                                <p class="text-muted">Movimientos</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4">                     
                    </div>
                    <div class="col-md-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <strong>
                                    <span class="glyphicon glyphicon-th"></span>
                                    <span>ULTIMOS CLIENTES</span>
                                </strong>
                            </div>
                            <div class="panel-body">
                                <table class="table table-striped table-bordered table-condensed">
                                    <thead>
                                        <tr>
                                            <th class="text-center" style="width: 50px;">#</th>
                                            <th>CÓDIGO</th>
                                            <th>NOMBRE</th>
                                            <th>FECHA DE INGRESO</th>
                                        </tr>
                                    </thead>

                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <strong>
                                    <span class="glyphicon glyphicon-th"></span>
                                    <span>Productos recientemente añadidos</span>
                                </strong>
                            </div>
                            <div class="panel-body">
                                <div class="list-group">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>

        <!--========== MAIN JS ==========-->
        <script src="js/main.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  
    </body>
</html>