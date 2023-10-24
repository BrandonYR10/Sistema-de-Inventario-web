
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--========== BOX ICONS ==========-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

        <!--========== CSS ==========-->
        <link rel="stylesheet" href="css/styles.css">
        <title>Movimientos</title>
        <link  type="text/css"rel="stylesheet" href="../css/jota.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>
 
                <hr>
                <hr>
                <h1 style="font-family:Comic Sans MS, Comic Sans , cursive;">MOVIMIENTOS DE ALMACEN - INGRESOS DE MERCADERIA</h1>
                <hr>
                <div class="col-sm-10" style="margin: auto" >
                    <table class="table table-striped table caption-top table table-bordered border-secondary">
                        <caption>Reporte General</caption>
                        <thead style="text-align: center">
                            <tr>
                                <th>#IdOrd</th>
                                <th>N_Compra</th>
                                <th>FechaOrden</th>
                                <th>FechaEntre</th>
                                <th>FechaPago</th>
                                <th>DireEntre</th>
                                <th>NomEmple</th>
                                <th>Ruc</th>
                                <th>Igv</th>
                                <th>Subtotal</th>
                                <th>Subtotal</th>
                            </tr>
                        </thead>
                        <tbody style="text-align: center">
                            <c:forEach var="pro" items="${ordenes}">
                            <tr>
                            <td>${pro.getId()}</td>
                             <td>${pro.getNumse()}</td>
                            <td>${pro.getFecha1()}</td>
                            <td>${pro.getFecha2()}</td>
                            <td>${pro.getFecha3()}</td>
                            <td>${pro.getDentre()}</td>
                            <td>${pro.getNomemple()}</td>
                            <td>${pro.getRuc()}</td>
                            <td>${pro.getIgv()}</td>
                            <td>${pro.getSub()}</td>
                            <td>${pro.getTota()}</td>
                        </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
                <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
                <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
          

        <!--========== MAIN JS ==========-->
        <script src="js/main.js"></script>
    </body>
</html>
