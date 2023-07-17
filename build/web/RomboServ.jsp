<%@page import="beans.Figuras"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rombo</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="rom">
        <br>
        <div class="contenido">
            <div class="cont-form">
                
                <h2>AREA Y PERIMETRO DEL ROMBO</h2>
                <br>
                
                <p class="text-formula"><span class="v-a">a</span> = <span class="v-b">D</span> . <span class="v-a">d</span>  / 2 </p>
                <br>
                <form action="" method="POST">
                    <div class="centrado">
                        <label>VALOR DMayor</label>
                        <input type="text" name="txtDiagonalMayor">
                    </div>
                    <div class="centrado">
                        <label>VALOR DMenor</label>
                        <input type="text" name="txtDiagonalMenor">
                    </div>
                    
                    <div class="cont-btn">
                        <input type="submit" name="btnOpc4" value="Calcular">
                    </div>

                    <div class="cont-regresar">
                        <a href="CirculoServ">Siguiente Calculo</a>
                    </div>
                    
                </form>
            </div>
            <% Figuras fig = new Figuras(); %>
            <div class="cont-respuesta">
                <% if (request.getParameter("btnOpc4") != null) {
                    String diagonalMayor = request.getParameter("txtDiagonalMayor");
                    String diagonalMenor = request.getParameter("txtDiagonalMenor");                    
                    
                    double dMayor = Double.parseDouble(diagonalMayor);
                    double dMenor = Double.parseDouble(diagonalMenor);
                    
                    fig.setdMayor(dMayor);
                    fig.setdMenor(dMenor);
                   
                    double rest = fig.areaRombo();
                    
                %>
                <div class="rest">
                    <h4>El area del rombo</h4>
                    <h4><%= rest %></h4>
                </div>
                <% } %>
            </div>
            
            
                            <div class="imagen, cube" >
                    <img src="img/Rombo.png">
                </div>
            
            
        </div>
    </body>
</html>
