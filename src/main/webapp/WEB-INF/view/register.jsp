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
                                <input type="text" name="userBrand" class="form-control" id="inputBrand" placeholder="Siec sklepow">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="text" name="userLogin" class="form-control" id="inputEmail" placeholder="Email">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="password" name="userPassword" class="form-control" id="inputPassword"
                                       placeholder="Haslo">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="password" name="userPasswordRepeat" class="form-control" id="inputPasswordRepeat"
                                       placeholder="Powtorz haslo">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <input type="text" name="userAddress" class="form-control" id="inputAddress"
                                       placeholder="Adres">
                            </div>
                        </div>

                        <table class="col-centered">
                            <td>
                                <div class="form-group">
                                    <div>
                                        <input type="text" name="userPostalCode" class="form-control" id="inputPostalCode"
                                               placeholder="Kod pocztowy">

                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="form-group">
                                    <div>
                                        <input type="text" name="userCity" class="form-control" id="inputCity"
                                               placeholder="Miasto">
                                    </div>
                                </div>
                            </td>
                        </table>

                        <div class="form-group">
                            <div class="col-10 col-sm-8 col-md-6 col-lg-4 col-centered">
                                <button type="submit" class="btn btn-default">Zarejestruj sie</button>
                                <button type="reset" class="btn btn-default">Wyczysc</button>
                            </div>
                        </div>
                    </form>

                </div>

            </div>
        </div>

    </section>
</main>
</body>
<%@include file="fragments/footer.jsp"%>
</html>