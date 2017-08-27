<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!-- about section
================================================== -->
<section id="about">

    <div class="row section-intro">
        <div class="col-twelve">

            <h5>Обо мне</h5>
            <h1>Позвольте представиться</h1>

            <div class="intro-info">

                <img src="${contextPath}/resources/images/profile-pic.jpg" alt="Profile Picture">

                <p class="lead"> Добро пожаловать на мою домашнюю страницу. Я создал этот сайт для того, чтобы немного рассказать о себе и продемонстрировать свои
                    навыки web-разработки.
                    Данный проект размещен на Github, на случай, если вы захотите более подробно ознакомиться с его
                    устройством.
                </p>
            </div>

        </div>
    </div> <!-- /section-intro -->

    <div class="row about-content">

        <div class="col-six tab-full">

            <h3>Профиль</h3>
            <p> Я web-разработчик широкого профиля. Живу в Москве.
                Моя специализация — java.
                <br>Полный цикл разработки модулей:
                от схемы в базе данных до отображения на странице
                <code> <br> DAO -> схема БД -> hibernate mapping
                    <br>-> dao - services - view.</code>
                <br> Привык работать в Intelij Idea.
                <abbr> <br> Личные качества:</abbr>
                <br> веселый, энергичный и немногословный. Мышление: абстрактно-логическое.
                Есть куда углублять технические занания.
                Вышеописанные навыки звучат очень расплывчато, но, я думаю, у вас не так много времени на чтение длинных
                текстов.

            </p>
            <div class="row button-section">
                <a href="${contextPath}/resources/downloads/resume_kalovich.pdf" title="Download CV"
                   class="button button-primary">Загрузить резюме</a>

            </div>


        </div>

        <div class="col-six tab-full">

            <h3>Навыки разработки</h3>
            <%--<p> Ниже приведен набор технологий, с которыми мне приходилось работать: </p>--%>

            <ul class="skill-bars">
                <li>
                    <div class="progress percent75"><span>75%</span></div>
                    <strong>Java core, ООП</strong>
                </li>
                <li>
                    <div class="progress percent70"><span>70%</span></div>
                    <strong>Spring framework</strong>
                </li>
                <li>
                    <div class="progress percent80"><span>80%</span></div>
                    <strong>Maven</strong>
                </li>
                <li>
                    <div class="progress percent65"><span>65%</span></div>
                    <strong>Git</strong>
                </li>
                <li>
                    <div class="progress percent85"><span>85%</span></div>
                    <strong>HTML/ CSS/ JSP/ XML</strong>
                </li>

                <li>
                    <div class="progress percent65"><span>70%</span></div>
                    <strong>Hibernate/ SQL</strong>
                </li>
                <li>

                    <div class="progress percent65"><span>70%</span></div>
                    <strong>Spring JPA/ JDBC</strong>
                </li>

            </ul> <!-- /skill-bars -->

        </div>

    </div>


</section>
<!-- /process-->