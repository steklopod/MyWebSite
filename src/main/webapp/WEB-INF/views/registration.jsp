<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<jsp:include page="../views/fragments/header.jsp"></jsp:include>
<html>
<body id="top">
<section id="services">
    <div class="overlay"></div>
    <div class="row section-intro">
        <h5>Получить доступ к самому интересному</h5>
        <h1>Зарегистрировать бесплатный аккаунт</h1>
        <div class="col-eight tab-full">
            <p class="lead">
                Пройдя простую регистрацию вы получите доступ к закрытому разделу, где находится
                уникальный контент. Вы сможете делиться своими книгами,
                подтвердив свой email. Регистрация аккаунта предоставит вам полный
                доступ ко всей коллекции.
                <br>Вам необходимо будет выбрать тип подписки.
                <br> <em>
                <mark>(*раздел создан для демонстрации)</mark>
            </em>
            </p>
        </div>
        <div class="col-four tab-full">
            <form:form method="POST" modelAttribute="userForm" class="form">
                <spring:bind path="username">
                    <div class="form ${status.error ? 'has-error' : ''}">
                        <form:input type="text" path="username" class="form"
                                    placeholder="Логин"
                                    autofocus="true"></form:input>
                        <form:errors path="username"></form:errors>
                    </div>
                </spring:bind>
                <spring:bind path="password">
                    <div class="form ${status.error ? 'has-error' : ''}">
                        <form:input type="password" path="password"
                                    class="form" placeholder="Пароль"></form:input>
                        <form:errors path="password"></form:errors>
                    </div>
                </spring:bind>
                <spring:bind path="confirmPassword">
                    <div class="form ${status.error ? 'has-error' : ''}">
                        <form:input type="password" path="confirmPassword" class="form"
                                    placeholder="Еще раз"></form:input>
                        <form:errors path="confirmPassword"></form:errors>
                    </div>
                </spring:bind>
                <button class="button" type="submit" name="enter">РЕГИСТРАЦИЯ</button>
            </form:form>
        </div>
    </div> <!-- /section-intro -->
</section> <!-- /services -->
<div id="preloader">
    <div id="loader"></div>
</div>
<script src="${contextPath}/resources/js/jquery-2.1.3.min.js"></script>
<script src="${contextPath}/resources/js/plugins.js"></script>
<script src="${contextPath}/resources/js/main.js"></script>
</body>
</html>