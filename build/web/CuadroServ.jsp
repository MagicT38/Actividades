<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.CuadroServ"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<br><br>
    <title>CUADRADOS PERFECTOS</title>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body class="body">
    <h2>CALCULO DE CUADRADOS PERFECTOS</h2>
    <div class="contenido">
        <div class="cont-form">

            <br>
            <p class="text-formula">(<span class="v-a">a</span> + <span class="v-b">b</span>)<sup>2</sup> = <span class="v-a">a</span> <sup>2</sup> + 2<span class="v-a">a</span><span class="v-b">b</span> + <span class="v-b">b</span><sup>2</sup></p>
            <form action="CuadroServ" method="POST">
                <br>
                <div class="centrado">
                    <label for="VariableA">VALOR 1</label>
                    <br>
                    <input type="text" name="txtNumA">
                </div>
                <div class="centrado">
                    <label for="VariableB">VALOR 2</label>
                    <br>
                    <input type="text" name="txtNumB">
                </div>
                
                <div class="cont-btn">
                    <input type="submit" name="btnOpc1" value="Calcular">
                </div>
                                    <div class="cont-regresar">
                        <a href="RomboServ">Siguiente Calculo</a>
                    </div>
            </form>
            <% CuadroServ operaciones = new CuadroServ(); %>
            <div class="cont-respuesta">
                <% if (request.getParameter("btnOpc1") != null) {
                    String a = request.getParameter("txtNumA");
                    String b = request.getParameter("txtNumB");
                    
                    int numA = Integer.parseInt(a);
                    int numB = Integer.parseInt(b);
                    
                    operaciones.setA(numA);
                    operaciones.setB(numB);
                    
                    int respuesta = operaciones.calBinomio();
                %>
                <div class="rest">
                    <h4><%= a %>^2 + (2*<%= a %>*<%= b %>) + <%= b %>^2</h4>
                    <h4>(<%= a %> + <%= b %>)^2 = <%= respuesta %></h4>
                </div>
                <% } %>
            </div>
            
            <br><br>
            <div>
             <img class="cube" src="img/cubo.png">  
            </div>
            
        </div>

    
</body>
</html>
