<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<section id="about">
    <div class="row">
        <div class="col-six tab-full">
            <h3>Цитата дня</h3>
            <aside class="pull-quote">
                <blockquote>
                    <p>Есть только один способ проделать большую работу — полюбить ее.
                        Если вы к этому не пришли, подождите. Не бросайтесь за дело.
                        Как и со всем другим, подсказать интересное дело вам поможет собственное сердце.</p>
                    <cite>
                        <p>Стив Джобс</p>
                    </cite>
                </blockquote>
            </aside>
        </div>
        <div class="col-six tab-full">
            <h3>Видео дня</h3>
            <div class="fluid-video-wrapper">
                <iframe src="https://player.vimeo.com/video/12645791?loop=1&title=0&byline=0&portrait=0" width="640"
                        height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
        </div>
    </div> <!-- /row -->
</section>
