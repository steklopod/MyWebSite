<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<head>

    <meta charset="utf-8">
    <title>Dmitry Kaltovich</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="icon" href="<c:url value="/resources/favicon.png"/>">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="<c:url value="/resources/css/base.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/vendor.css"/>" rel="stylesheet">
    <%--<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>--%>
    <script src="${contextPath}/resources/js/modernizr.js"></script>
    <script src="${contextPath}/resources/js/pace.min.js"></script>
</head>
<!-- header
================================================== -->
<header>
    <div class="row">
        <div class="top-bar">
            <a class="menu-toggle" href="#"><span>Меню</span></a>
            <div class="logo">
                <a href="${contextPath}/login">JAVA</a>
            </div>
            <nav id="main-nav-wrap">
                <ul class="main-navigation">
                    <li class="current"><a class="smoothscroll" href="#intro" title="">Главная</a></li>
                    <li><a class="smoothscroll" href="#about" title="">Обо мне</a></li>
                    <li><a class="smoothscroll" href="#resume" title="">Резюме</a></li>
                    <li><a class="smoothscroll" href="#portfolio" title="">Полезное</a></li>
                    <li><a class="smoothscroll" href="#contact" title="">Контакт</a></li>
                </ul>
            </nav>
        </div> <!-- /top-bar -->
    </div> <!-- /row -->
</header>
<!-- /header -->