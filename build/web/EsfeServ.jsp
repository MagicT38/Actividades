<%@page import="beans.Figuras"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ESFERA</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="rom3">
        <br>
        <div class="contenido">
            <div class="cont-form">
                <h2>AREA DE LA ESFERA</h2>
                <br>
 
                <form action="" method="POST">
                    <div class="centrado">
                        <label>DIGITA EL RADIO</label>
                        <input type="text" name="txtLado">
                    </div>
                    <div class="cont-btn">
                        <input type="submit" name="btnOpc5" value="Calcular">
                    </div>
                    <div class="cont-regresar">
                        <a href="CuboServ">Siguiente Calculo</a>
                    </div>
                    
                </form>
            </div>
            <% Figuras fig = new Figuras(); %>
            <div class="cont-respuesta">
                <% if (request.getParameter("btnOpc4") != null) {
                    String radio = request.getParameter("txtRadio");
                  
                    
                    double r = Double.parseDouble(radio);
                 
                    fig.setRadio(r);
                    
                    double rest = fig.AreCirc();                    
                    
                %>
                <div class="rest">
                    <h4>EL AREA DEL CIRCULO </h4>
                    <h4><%= rest %></h4>
                </div>
                
                <% } %>
            </div>
            
                           <div class="imagen, cube">
                    <img src="img/Esfe.png">
                </div>
            
        </div>
    </body>
</html>
