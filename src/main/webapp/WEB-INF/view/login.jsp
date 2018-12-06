<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<%@include file="fragments/head.jsp"%>
<%@include file="fragments/header.jsp"%>
<body>
<main>

    <section class="mainBody">
        <div class="row">

            <div class="col-sm-12">

                <div class="mainText">

                    <form class="form-horizontal" action="" method="">
                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="text" name="userLogin" class="form-control" id="inputEmail" placeholder="Login">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="password" name="userPassword" class="form-control" id="inputPassword"
                                       placeholder="Password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Zapamietaj
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <button type="submit" class="btn btn-default">Zaloguj</button>
                                <button type="reset" class="btn btn-default">Wyczysc</button>
                            </div>
                        </div>
                    </form>
                    <a href="login/register"><p>Zarejestruj sie</p></a>

                </div>

            </div>

        </div>

    </section>
</main>
</body>
<%@include file="fragments/footer.jsp"%>
</html>