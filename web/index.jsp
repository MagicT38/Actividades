<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de inicio</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body class="rom0">
        <div class="cuerpo">
            <div class="container">
  
                <form action="PeriAreServ" method="POST">
                    <div class="card" style="--clr:#ff1f6b;">
                        <div class="box">
                            <div class="icon">
                                <div class="iconBox">
                                  
                                </div>
                            </div>
                            
                            <div class="content">
                                <h3>AREAS Y PERIMETROS</h3>
                                <p>CALCULADORA RAPIDA DE SUPERFICIES</p>
                                <input id="" type="submit" name="btnTrapecio" value="CALCULAR"/>
                            </div>
                        </div>
                    </div>
                </form> 
                
                 <form action="CuadroServ" method="POST">
                    <div class="card" style="--clr:#249eff;">
                        <div class="box">
                            <div class="">
                                <div class="iconBox">
                                </div>
                            </div>
                            <div class="content">
                                <h3>CUADRADOS</h3>
                                <p>CALCULADORA DE CUADRADOS TRINOMIALES FACIL Y RAPIDO </p>
                                <input id="" type="submit" name="btnAlgebra" value="CALCULAR"/>
                            </div>
                        </div>
                    </div>
                </form>  
               
                                                <form action="RomboServ" method="POST">
                    <div class="card" style="--clr:#ffde32;">
                        <div class="box">
                            <div class="icon">
                                <div class="iconBox">
                                </div>
                            </div>
                            <div class="content">
                                <h3>ROMBO</h3>
                                <p>Calculamos el area de un rombo con dos entradas de datos</p>
                                <input type="submit" name="btnFig4" value="CALCULAR">
                            </div>
                        </div>
                    </div>
                </form> 
                
                
                
                <form action="CirculoServ" method="POST">
                    <div class="card" style="--clr:#68c100;">
                    <div class="box">
                        <div class="icon">
                            <div class="iconBox">
                            </div>
                        </div>
                        <div class="content">
                            <h3>CIRCULO</h3>
                            <p> CALCULA EL ÁREA DEL CIRCULO </p>
                            <input id="" type="submit" name="btnFig3" value="CALCULAR"/>
                        </div>
                    </div>
                </div>
                </form>

                
 
                <form action="EsfeServ" method="POST">
                    <div class="card" style="--clr:#880066;">
                        <div class="box">
                            <div class="icon">
                                <div class="iconBox">
                                </div>
                            </div>
                            <div class="content">
                                <h3>FORMULA DE LA ESFERA</h3>
                                <p>CALCULA EL AREA ESFERICA</p>
                                <input type="submit" name="btnFig5" value="CALCULAR">
                            </div>
                        </div>
                    </div>
                </form>
                
                
                <form action="CuboServ" method="POST">
                    <div class="card" style="--clr:#ff7a21;">
                        <div class="box">
                            <div class="icon">
                                <div class="iconBox">
                                </div>
                            </div>
                            <div class="content">
                                <h3>CUBO</h3>
                                <p>DIGITA Y OBTEN AREA Y PERIMETRO</p>
                                <input type="submit" name="btnFig6" value="CALCULAR ">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            
        </div>
        <script src="js/script.js"></script>
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    </body>
</html>
