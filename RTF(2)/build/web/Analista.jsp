<%-- 
    Document   : Analista
    Created on : 21/11/2020, 05:58:50 PM
    Author     : Bedoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>Analista</title>
    </head>
    <body>
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                
                <div class="dropdown text-center">
                    <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        ${usuario.getNombre()}
                    </button>
                    <div class="dropdown-menu text-center" aria-labelledby="dropdownMenuButton">
                        <form>
                            <a class="dropdown-item" href="Analista?accion=Perfil" target="myFrame">${usuario.getUsuario()}</a>
                        </form><form action="Login" method="POST">
                            <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button>
                        </form>
                        
                    </div>
                </div>
                
                <ul class="navbar-nav">
                <!-- <li class="nav-item">
                    <a class="nav-link" href="Recepcionista?accion=ConsultarMuestra" target="myFrame">Consulta de muestras</a>
                </li>-->
                <li class="nav-item">
                    <a class="nav-link" href="Analista?accion=NovedadesDeMuestras" target="myFrame">Novedades de muestras</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Analista?accion=Backlog" target="myFrame">Backlog</a>
                </li>
                
                </ul>
            </div>
        </nav>
        
                        <div class="m-4" style="height: 530px">
                            <iframe name="myFrame" style="height: 100%; width: 100%; border: none"> </iframe>
                        </div>
                        
                        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
        
    </body>
</html>
