<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="j" %>

<header>
    <nav class="navbar navbar-dark navbar-expand-lg">

        <a class="navbar-brand" href="/home"><img src="<c:url value="resources/img/blue-truck.png"/>" width="60" height="30"
                                              class="d-inline-block mr-1 align-bottom" alt="error"> DYSPOZYTORNIA</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainmenu">
            <span class="navbar-toggler-icon">
            </span>
        </button>

        <div class="collapse navbar-collapse" id="mainmenu">
            <ul class="navbar-nav mr-auto">

                <li class="nav-item">
                    <a class="nav-link" href="<j:url value="/about"/>"> O projekcie </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="<j:url value="/contact"/>"> Kontakt </a>
                </li>

                <j:if test="${sessionScope.user==null}">
                    <li class="nav-item">
                        <a class="nav-link" href="<j:url value="/login"/>"> Logowanie </a>
                    </li>
                </j:if>

                <j:if test="${sessionScope.user!=null}">
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Magazyny </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Punkty </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Dostawy </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Moje konto </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Wyloguj </a>
                    </li>
                </j:if>


            </ul>
        </div>

    </nav>
</header>