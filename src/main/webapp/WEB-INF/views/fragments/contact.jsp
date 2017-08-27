<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<section id="contact">
    <div class="row section-intro">
        <div class="col-twelve">
            <h5>контакты</h5>
            <h1>Рад буду вас слышать</h1>
            <p class="lead"> Хотите предложить сотрудничество или пригласить на интервью — укажите, пожалуйста, в письме удобное
                для вас время и адрес.
                Либо вы можете связаться со мной по указанному ниже телефону.
            </p>
        </div>
    </div> <!-- /section-intro -->
    <div class="row contact-form">
        <div class="col-twelve">
            <form name="contactForm" method="POST" id="contactForm"
                  action="${contextPath}/sendEmail?${_csrf.parameterName}=${_csrf.token}"
                  enctype="multipart/form-data">
                <fieldset>
                    <div class="form-field">
                        <input name="contactEmail" type="email" id="contactEmail" placeholder="Ваш email"
                               minlength="4" required="">
                    </div>
                    <div class="form-field">
                        <input name="contactSubject" type="text" id="contactSubject" placeholder="Тема сообщения"
                               value="">
                    </div>
                    <div class="form-field">

                        <textarea minlength="15" name="contactMessage" id="contactMessage" placeholder="Текст"
                                  rows="10" cols="30"
                                  required=""></textarea>
                    </div>

                    <div  class="row form-field ">

                        <div class="col-twelve file-upload">
                            <label style="background-color:#bebebe;" for="attachFile">
                                <input type="file" id="attachFile" name="attachFile" class="attachFile">
                                <span >Прикрепить файл</span>
                            </label>

                        </div>



                        <div class="col-twelve">
                        <input type="text" id="filename" class="filename" disabled>
                        <p>Если у вас есть техническое задание либо анкета — прикрепите файл вместе с письмом.</p>
                        </div>

                    </div>

                    <div class="form-field">



                        <button type="submit" class="submitform">Отправить</button>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                        <div id="submit-loader">
                            <div class="text-loader">Отправляем...</div>
                            <div class="s-loader">
                                <div class="bounce1"></div>
                                <div class="bounce2"></div>
                                <div class="bounce3"></div>
                            </div>
                        </div>




                    </div>
                </fieldset>
            </form> <!-- Form End -->
            <div id="message-warning">
            </div>
            <div id="message-success">
                <i class="fa fa-check"></i>Ваше ообщение отправлено!<br>
            </div>
        </div> <!-- /col-twelve -->
    </div> <!-- /contact-form -->
    <div class="row contact-info">
        <div class="col-four tab-full">
            <div class="icon">
                <i class="icon-pin"></i>
            </div>
            <h5>Где меня найти</h5>
            <p> г.Москва<br>
            </p>
        </div>
        <div class="col-four tab-full collapse">
            <div class="icon">
                <i class="icon-mail"></i>
            </div>
            <h5>email</h5>
            <p>d.a.kaltovich@gmail.com
            </p>
        </div>
        <div class="col-four tab-full">
            <div class="icon">
                <i class="icon-phone"></i>
            </div>
            <h5>телефон:</h5>
            <p>+7(916)483-18-17<br>
            </p>
        </div>
    </div> <!-- /contact-info -->
</section>
<!-- /contact -->
