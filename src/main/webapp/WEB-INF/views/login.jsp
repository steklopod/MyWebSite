<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<%--<sec:csrfMetaTags />--%>

<!--[if IE 8 ]><html class="no-js oldie ie8" lang="ru"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="ru"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="ru"> <!--<![endif]-->

<html>
<jsp:include page="../views/fragments/header.jsp"></jsp:include>
<body id="top">
<jsp:include page="../views/fragments/intro.jsp"></jsp:include>
<jsp:include page="../views/fragments/about.jsp"></jsp:include>
<jsp:include page="../views/fragments/resume.jsp"></jsp:include>
<jsp:include page="../views/fragments/portfolio.jsp"></jsp:include>

<section id="cta">
    <div class="row" id="login_form">
        <div class="col-six tab-full">
            <h3 style="color: darkgray">Аторизация</h3>
            <form method="POST" action="${contextPath}/login" class="form">
                <div class="form-group ${error != null ? 'has-error' : ''}">
                    <div>
                        <%--<label for="sampleInput">Ваш email</label>--%>
                        <input name="username" class="full-width" type="text"  minlength="4"
                               placeholder="ваш логин" id="sampleInput">
                        <span>${message}</span>
                    </div>
                    <%--<label for="sampleInput2">Пароль</label>--%>
                    <input name="password" type="password" class="full-width" placeholder="пароль"
                           id="sampleInput2"/>
                    <span>${error}</span>
                    <%--<input class="button-primary" type="submit" value="ВОЙТИ">--%>
                    <div>
                        <button class="button" type="submit" name="enter">ВОЙТИ</button>
                        <a class="button stroke" href="${contextPath}/registration">РЕГИСТРАЦИЯ</a>
                    </div>
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                </div>
            </form>

        </div>
        <div class="col-six tab-full">
            <h3 style="color: darkgray">Хотите получить больше книг?</h3>
            <p class="drop-cap" id="more_books">
                Если вы хотите получить доступ ко всей библиотеке,
                то вам необходимо оформить стандартную подписку, срок действия которой может быть равен неделе или
                месяцу.
                Бесплатный доступ ко всему каталогу за исключением бизнес-книг в течение суток. Электронные книги в
                библиотеке бесплатны.
                Вы можете читать онлайн или же бесплатно скачать в любом из подходящих форматов.
            </p>
        </div>

    </div>
</section>


<jsp:include page="../views/fragments/quotes.jsp"></jsp:include>
<jsp:include page="fragments/contact.jsp"></jsp:include>
<jsp:include page="../views/fragments/footer.jsp"></jsp:include>

<div id="preloader">
    <div id="loader"></div>
</div>

<!-- Java Script
================================================== -->
<script src="${contextPath}/resources/js/jquery-2.1.3.min.js"></script>
<script src="${contextPath}/resources/js/plugins.js"></script>
<script src="${contextPath}/resources/js/main.js"></script>

</body>

</html>