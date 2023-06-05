<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculadora</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<div class="container">
<div align="center">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <h1 class="titulo-animado">Calculadora Web</h1><hr>
    <form name="calculadora" action="calculate" method="post">
        <div class="row">
            <div class="col">
                <input type="number" name="a" class="form-control" placeholder="Primer número" aria-label="Primer número">
            </div>
            <div class="col">
                <input type="number" name="b" class="form-control" placeholder="Segundo número" aria-label="Segundo número">
            </div>
        </div><br>
        <div class="d-grid gap-2">
            <button class="btn btn-primary" type="submit">Calcular</button>

        </div>
    </form>
    <br/>
</div>
</div>
</body>
</html>
