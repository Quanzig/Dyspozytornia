<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<%@include file="fragments/head.jsp"%>
<%@include file="fragments/header.jsp"%>
<body>
<main>
    <section class="mainBody">
        <div class="row">
            <div class="title"><h1>Dostawy</h1></div>
            <div class="col-sm-12">

                <div class="mainText">
                    <p>
                        Obecne zamowienia <br/>
                    </p>
                    ${deliveryTicketFill}
                    <a href="<j:url value="/supplyDeliveryRequest"/>"><p>Zloz zamowienie</p></a>

                </div>
            </div>
        </div>
    </section>
</main>
</body>
<%@include file="fragments/footer.jsp"%>
</html>