<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Dawid Walenciak
  Date: 08/11/2018
  Time: 19:32
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="SIP and PG">
    <meta name="keywords" content="sip, and pg">
    <meta name="author" content="Mateusz Borzyszkowski">
    <meta http-equiv="X-Ua-Compatible" content="IE=edge">
    <link rel="stylesheet" href="<c:url value="resources/css/bootstrap-css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="resources/css/main.css"/>">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700&amp;subset=latin-ext" rel="stylesheet">
    <title>SIP and PG</title>
</head>
<body>
<header>
    <nav class="navbar navbar-dark navbar-expand-sm">
        <a class="navbar-brand" href="#"><img src="<c:url value="resources/img/icon.png"/>" width="30" height="30"
                                              class="d-inline-block mr-1 align-bottom" alt=""> SIP&amp;PG</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainmenu"
                aria-controls="mainmenu" aria-expanded="false" aria-label="Navigation button">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="mainmenu">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#"> Home </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" role="button"
                       aria-expanded="false" id="submenu" aria-haspopup="true"> Page 1 </a>
                    <div class="dropdown-menu" aria-labelledby="submenu">
                        <a class="dropdown-item" href="#"> Subpage 1 </a>
                        <a class="dropdown-item" href="#"> Subpage 2 </a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link" href="#"> Page 2 </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"> Contact </a>
                </li>
            </ul>
        </div>
    </nav>
</header>
<main>
    <section class="mainBody">
        <div class="container">
            <header>
                <h1>Dyspozytornia</h1>
            </header>
            <div class="row">
                <div class="col-sm-12">
                    <div class="mainText">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
                        the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley
                        of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                        but also the leap into electronic typesetting, remaining essentially unchanged. It was
                        popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
                        and more recently with desktop publishing software like Aldus PageMaker including versions of
                        Lorem Ipsum.
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
<footer class="text-center">
    <div class="credits">
        <p>&copy; Mateusz Borzyszkowski 2018</p>
    </div>
</footer>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" crossorigin="anonymous"></script>
<script src="<c:url value="resources/js/bootstrap-js/bootstrap.min.js"/>"></script>
</body>
</html>