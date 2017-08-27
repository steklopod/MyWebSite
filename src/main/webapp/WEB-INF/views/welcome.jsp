<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<jsp:include page="../views/fragments/header.jsp"></jsp:include>
<html>
<body>
<section id="services">
    <div class="overlay"></div>
    <div class="row section-intro">
        <h5>${pageContext.request.userPrincipal.name}, добро пожаловать в закрытый раздел</h5>
        <h1>Тип вашей подиски — "Freemium"</h1>
        <div class="col-eight tab-full">
            <p class="lead">
                На данный момент вам достуанв еще одна книга для скачивания. Эта книга не обладает авторскими правами,
                поэтому я могу предложить вам ее абсолютно бесплатно.
                Чтобы получить полный доступ к библиотеке -
                неообходима изменить поддписку на "Премиум".
                <br> <em>
                <mark>(*раздел находится в разработке)</mark>
            </em>
            </p>

            <c:if test="${pageContext.request.userPrincipal.name != null}">
                <form id="logoutForm" method="POST" action="${contextPath}/logout">
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                </form>
            </c:if>


            <a class="button stroke" onclick="document.forms['logoutForm'].submit()">Выйти</a>
        </div>

        <div class="col-four tab-full">
            <h3 style="color:darkgrey;" >Лучший выбор</h3>
            <a href="http://www.myasnikov.net/books/pdf/Bibliya_v_gravurah.pdf">
                <p><img src="${contextPath}/resources/images/portfolio/bible.jpg" alt="bible"></p>
            </a>
        </div>
    </div>


</section> <!-- /services -->
<div id="preloader">
    <div id="loader"></div>
</div>
<script src="${contextPath}/resources/js/jquery-2.1.3.min.js"></script>
<script src="${contextPath}/resources/js/plugins.js"></script>
<script src="${contextPath}/resources/js/main.js"></script>
</body>
</html>