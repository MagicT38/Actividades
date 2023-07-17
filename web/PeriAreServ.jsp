<%@page import="beans.Figuras"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trapecio</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="rom1">
        <br>
        <div class="contenido">
            <div class="cont-form">
                <h2>AREAS Y PERIMETROS</h2>
                <br>

                <form action="" method="POST">
                    <div class="centrado">
                        <label>CARA 1</label>
                        <br>
                        <input type="text" name="txtBaseMayor">
                    </div>
                    <div class="centrado">
                        <label>CARA 2</label>
                        <br>
                        <input type="text" name="txtBaseMenor">
                    </div>
                    <div class="centrado">
                        <label>DIGITE ALTURAS</label>
                        <br>
                        <input type="text" name="txtAltura">
                    </div>
                    <div class="cont-btn">
                        <input type="submit" name="btnOpc3" value="Calcular">
                    </div>
                    <div class="cont-regresar">
                        <a href="CuadroServ">Siguiente Calculo</a>
                    </div>
                </form>
            </div>
            <% Figuras fig = new Figuras(); %>
            <div class="cont-respuesta">
                <% if (request.getParameter("btnOpc3") != null) {
                    String baseMayor = request.getParameter("txtBaseMayor");
                    String baseMenor = request.getParameter("txtBaseMenor");
                    String altura = request.getParameter("txtAltura");
                    
                    double bMayor = Double.parseDouble(baseMayor);
                    double bMenor = Double.parseDouble(baseMenor);
                    double h = Double.parseDouble(altura);
                    
                    fig.setbMayor(bMayor);
                    fig.setbMenor(bMenor);
                    fig.setAltura(h);
                    
                    double rest = fig.areaTrapecio();
                    
                    
                %>
                <div class="rest">
                    <h4>El area del trapecio</h4>
                    <h4><%= rest %></h4>
                </div>
                
                <% } %>
            </div>
            
                            <div class="imagen, cube">
                    <img src="img/triangulo.png">
                </div>
            
            
            
            
        </div>
    </body>
</html>
