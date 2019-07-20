<html>
    <head>
        <title>Basico 1</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <jsp:include page="head.jsp" />

    </head>
    <body>
        <jsp:include page="navbar.jsp" />
       
        <div class="col-md-4" >
            <h1><span class="badge badge-secondary">Formulario</span></h1>
            <form action="registro.jsp" method="GET">
                <div class="form-group center-block">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Nombre Apellido</span>
                        </div>
                        <input name="nombre" type="text" aria-label="Nombre" class="form-control">
                        <input name="apellido" type="text" aria-label="Apellido" class="form-control">
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">DNI</span>
                        </div>
                        <input name="dni" type="number" aria-label="Apellido" class="form-control">
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Direccion</span>
                        </div>
                        <input name="direccion" type="text" aria-label="Direccion" class="form-control">
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Ciudad</span>
                        </div>
                        <input name="ciudad" type="text" aria-label="Ciudad" class="form-control">
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Telefono</span>
                        </div>
                        <input name="telefono" type="number" aria-label="Telefono" class="form-control">
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Email</span>
                        </div>
                        <input type="email" name="email" aria-label="Email" class="form-control">
                    </div>
                    <br>

                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Masculino</span>
                        </div>

                        <div class="radio">
                            <label><input type="radio" name="sexo" checked></label>
                        </div>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Femenino</span>
                        </div>
                        <div class="radio">
                            <label><input type="radio" name="sexo"></label>
                        </div>
                    </div>
                    <br>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Fecha nacimiento</span>
                        </div>
                        <input type="date" name="nacimiento" step="1" min="1900-01-01" max="2013-12-31" value="2013-01-01">
                    </div>
                    <br>
                    <div> <input type="submit" class="btn btn-primary btn-lg" value="Registrarse"></div>
                </div>
        </div>

        
    </form>
</div>
  <jsp:include page="booter.jsp" />
</body>
</html>
