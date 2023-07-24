

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <title>MEDI HOUSE</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

        <link rel="stylesheet" href="./css/indexStyles.css">
    </head>

    <body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="50" tabindex="0">
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="Index.jsp"><img src="./images/logo4.png" style="width:40px;height: 40px;" alt="LOGO"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item"> <a class="nav-link active" href="#home" >MEDI HOUSE</a></li>
                    </ul>
                    <div class="d-flex">
                        <button class="btn btn btn-outline-light me-3 " data-bs-toggle="modal" data-bs-target="#loginModal">Login</button>
                        <button class="btn btn btn-outline-light me-3 fw-bold " onclick="window.location.href = 'Registration.jsp'">Register</button>
                    </div>
                </div>
            </div>
        </nav>
        
        <div id="home" class="bg">
            
        </div>
       
        <!--Login Modal -->
        <jsp:include page="LoginPopUp.jsp"/>
    </body>
</html>
