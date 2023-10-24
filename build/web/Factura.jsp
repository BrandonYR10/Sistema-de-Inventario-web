<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="EstiloFac.css">
        <!--========== BOX ICONS ==========-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

        <!--========== CSS ==========-->
        <link rel="stylesheet" href="css/styles.css">
        <title>Registro de Factura</title>
    </head>
    <body>
        <h1 style="text-align: center;">Registro de la factura de la compra</h1>
        <table name="formulariofac" align="center" bordercolor = "#0000FF" border="8" width="95%" >

            <tr >
                <td colspan="3" style="background-color: coral;" >
                    RUC: <br><input type="number" name="" id="">
                </td>
                <td colspan="3" style="background-color: coral;">
                    Número del documento:<br><input type="number" name="" id="">

                </td>

                <td  style="text-align: center; background-color: cadetblue;"colspan="5" rowspan="3">
                    COMPRAS <br> <br>
                    Producto adquirido: 
                    <select>
                        <option>Producto 1 </option>
                        <option>Producto 2 </option>
                    </select> <br> <br> 
                    Cantidad: <input type="number" name="" id=""> unidades
                    <br> <br> 
                    Precio total: S/.<input type="number" name="" id=""> 

                </td>
            </tr>
            <tr>
                <td colspan="3" style="background-color: coral;"><br>
                    Nombre del proveedor o empresa: 
                </td>
                <td colspan="3" style="background-color: coral;">
                    Condición de pago:  <select>
                        <option>Cancelado </option>
                        <option>Por pagar</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="background-color: coral;">
                    <label for="">Autocompletado</label>
                </td>
                <td colspan="3" style="background-color: coral;">
                    Fecha de Registro: <br><input type="date" name="" id="">
                </td>
            </tr>
            <tr>
                <td colspan="3" style="background-color: coral;">
                    Tipo de documento: <br>  <input type="radio" name="hm" value="h"> Boleta
                    <input type="radio" name="hm" value="m"> Factura <br><br>

                </td >
                <td colspan="3" style="background-color: coral;">
                    Fecha de Vencimiento: <br> <input type="date" name="" id=""> <br>
                </td>
                <td style="text-align: center; background-color: cadetblue;"colspan="4">
                    <button class="btn btn-dark" > Registrar Producto </button> <br>

                </td>
            </tr>
        </table>
        <br>
        <!-- TABLA DE REGISTRO DE FACTURA -->
        <table class="table" style="background-color: chartreuse;" border="8" width="95%">
            <thead>
                <tr>
                    <td style="text-align: center; background-color: rgb(0, 119, 255);" colspan="11">
                        <h4 ></h4> ELEMENTOS DE LA FACTURA </h4>
                        <br>
                    </td>
                </tr>
                <tr>
                    <th scope="col">RUC</th>
                    <th scope="col">TIPO DE DOCUMENTO</th>
                    <th scope="col">NUMERO </th>
                    <th scope="col">CONDICIÓN DEL DOCUMENTO </th>
                    <th scope="col">FECHA DE REGISTRO</th>
                    <th scope="col">FECHA DE VENCIMIENTO</th>
                    <th scope="col">PRODUCTO ADQUIRIDO</th>
                    <th scope="col">CANTIDAD</th>
                    <th scope="col">SUB-TOTAL</th>
                    <th scope="col">IGV</th>
                    <th scope="col">TOTAL</th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">12343547</th>
                    <td>factura</td>
                    <td>0003434</td>
                    <td>Cancelado</td>
                    <td>26/04/2022</td>
                    <td>26/04/2022</td>
                    <td>-</td>
                    <td>90</td>
                    <td>S/.820</td>
                    <td>S/.180</td>
                    <td>S/.1000</td>       
                </tr>
                <tr>
                    <th scope="row">12343547</th>
                    <td>factura</td>
                    <td>0002323</td>
                    <td>Cancelado</td>
                    <td>26/04/2022</td>
                    <td>26/04/2022</td>
                    <td>-</td>
                    <td>80</td>
                    <td>S/.1640</td>
                    <td>S/.360</td>
                    <td>S/.2000</td>
                </tr>
                <tr>
                    <th scope="row">12343547</th>
                    <td >factura</td>
                    <td>0005453</td>
                    <td>Cancelado</td>
                    <td>26/04/2022</td>
                    <td>26/04/2022</td>
                    <td>-</td>
                    <td>150</td>
                    <td>S/.2460</td>
                    <td>S/.540</td>
                    <td>S/.3000</td>
                </tr>
            </tbody>
        </table>


        <!-- Boton de registro --> 
        <h1 style="text-align: center;">
            <button  type="submit" class="btn btn-primary">Registrar Factura</button>
        </h1> <br><br>


        <!--========== MAIN JS ==========-->
        <script src="js/main.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>