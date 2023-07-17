<%@page import="beans.Figuras"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangulo</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="rom4">
        <br>
        <div class="contenido">
            <div class="cont-form">
                <h2>AREA Y PERIMETRO CUBICO</h2>
                <br>

                <form action="" method="POST">
                    <div class="centrado">
                        <label>DIGITA VALOR DE LADOS</label>
                        <input type="text" name="txtBase">
                    </div>
                     <div class="centrado">
                        <label>DIGITA UNA ALTURA</label>
                        <input type="text" name="txtAltura">
                    </div>
                    <div class="cont-btn">
                        <input type="submit" name="btnOpc6" value="Calcular">
                    </div>
                    <div class="cont-regresar">
                        <a href="SIndex">Regresar al menú</a>
                    </div>
                </form>
            </div>
            <% Figuras fig = new Figuras(); %>
            <div class="cont-respuesta">
                <% if (request.getParameter("btnOpc6") != null) {
                    String base = request.getParameter("txtBase");
                    String altura = request.getParameter("txtAltura");
                    
                    double b = Double.parseDouble(base);
                    double h = Double.parseDouble(altura);
                   
                    fig.setBase(b);
                    fig.setAltura(h);
                   
                    double rest = fig.areaRec();
                    double rest1 = fig.periRec();
                %>
                <div class="rest">
                    <h4>El area del rectangulo</h4>
                    <h4><%= rest %></h4>
                    <h4>El perimetro del rectangulo</h4>
                    <h4><%= rest1 %></h4>
                </div>
                <% } %>
            </div>
            
                            <div class="imagen, cube">
                    <img src="img/cubos.png">
                </div> 
            
        </div>
    </body>
</html>
