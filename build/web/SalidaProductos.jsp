<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--========== BOX ICONS ==========-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

        <!--========== CSS ==========-->
        <link rel="stylesheet" href="css/styles.css">
        <title>JSP Page</title>
        <link  type="text/css"rel="stylesheet" href="../css/jota.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>

        <div class="container">
            <hr>
            <hr>
            <h1 style="font-family:Comic Sans MS, Comic Sans , cursive;">SALIDA DE PRODUCTOS</h1>
            <hr>

            <div class="card" style="background: #F9E79F; font-family:cursive;">
                <div class="card-body">
                    <div class="row">
                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label class="col-form-label col-sm-4">Fecha de Salida :</label>
                                <div class="col-sm-8">
                                    <input type="date" name="fecha"  class="form-control " style="font-style:italic" ><br>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">COD Vendedor :</label>
                                <div class="col-sm-8">
                                    <input type="text" name="vendedor"  class="form-control " placeholder="Ingresa el codigo del vendedor" style="font-style:italic">
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="row">

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Nº Doc. Salida :</label>
                                <div class="col-sm-8"> 
                                    <input type="text" name="doc" class="form-control" placeholder="Ingresa Nº Doc. Salida " style="font-style:italic">
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Orden de Salida :</label>
                                <div class="col-sm-8">
                                    <input type="text" name="osal" class="form-control" placeholder="Ingresa Orden de salida "style="font-style:italic;border: 1px solid black;" >
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div><br>
            <div class="card" style="background: #F9E79F;font-family:cursive; ">
                <div class="card-body">
                    <div class="row">
                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">COD Producto :</label>
                                <div class=" hstack gap-3 col-sm-8">
                                    <input class="form-control " type="text" placeholder="Ingresa el codigo" style="font-style:italic; ">
                                    <button type="button" class="btn btn-secondary">Buscar</button>

                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label class="col-form-label col-sm-4">Categoria :</label>
                                <div class="col-sm-8">
                                    <input class="form-control" type="text" placeholder="" aria-label="Disabled input example" disabled>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>

                    <div class="row">

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Producto :</label>
                                <div class="col-sm-8"> 
                                    <input class="form-control" type="text" placeholder="" aria-label="Disabled input example" disabled>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Stock Actual :</label>
                                <div class="col-sm-8">
                                    <input class="form-control" type="text" placeholder="" aria-label="Disabled input example" disabled>
                                </div>
                            </div>
                        </div>


                    </div><br>
                    <div class="row">

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Costo Unitario :</label>
                                <div class="col-sm-8"> 
                                    <input class="form-control" type="text" placeholder="" aria-label="Disabled input example" disabled>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group row">
                                <label  class="col-form-label col-sm-4">Cantidad :</label>
                                <div class="col-sm-8">
                                    <input class="form-control"type="number"  name="cant" min="1" max="300" step="1" value="0">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="raderas" style="text-align: center">
                    <div class="btn"><button type="submit" class="msgBtn" >Adicionar</button></div>
                    <div class="btn"><button type="submit" class="msgBtn2">Ingresar a Movimientos</button></div>
                    <div class="btn"><button type="submit ">Limpiar</button></div>
                </div>


            </div>
        </div>
        <div class="col-sm-10" style="margin: auto" >
            <table class="table table-striped table caption-top table table-bordered border-secondary">
                <caption>Reporte de Salida</caption>
                <thead style="text-align: center">
                    <tr>
                        <th>#</th>
                        <th>COD Producto</th>
                        <th>Producto</th>
                        <th>Costo Unitario</th>
                        <th>Categoria</th>
                        <th>Stock</th>
                        <th>Cantidad</th>
                    </tr>
                </thead>
                <tbody style="text-align: center">
                    <tr>
                        <td>1</td>
                        <td>E0001</td>
                        <td>Calculadora</td>
                        <td>25</td>
                        <td>Artefacto</td>
                        <td>15</td>
                        <td>30</td>
                    </tr>
                </tbody>
            </table>
        </div>


        <!--========== MAIN JS ==========-->
        <script src="js/main.js"></script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>