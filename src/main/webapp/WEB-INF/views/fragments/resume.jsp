<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!-- resume Section
================================================== -->
<section id="resume" class="grey-section">
    <div class="row section-intro">
        <div class="col-twelve">
            <h5>Мой путь</h5>
            <h1>Образование и опыт</h1>
            <p class="lead"> Я являюсь специалистом в сфере маркетинга и web-разработки.
                Работая в digital-маркетинге, мне постоянно приходилось работать с данными, их обработкой и
                визуализацией. Я разрабатывал сайты и посадочные страницы с бизнес-логикой и трекингом всех действий
                посетителей.
                Это позволило мне изучить web-разработку как со стороны front-end, так и back-end.
                Маркетологи должны владеть знаниями из области экономики, логистики, PR-технологий, торговли и
                web-разработки. Рынок диктует свои правила.
            </p>
        </div>
    </div> <!-- /section-intro-->
    <div class="row resume-timeline">
        <div class="col-twelve resume-header">
            <h2>Образование</h2>
        </div> <!-- /resume-header -->
        <div class="col-twelve">
            <div class="timeline-wrap">
                <div class="timeline-block">
                    <div class="timeline-ico">
                        <i class="fa fa-graduation-cap"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Университет</h3>
                        <p>2009-2015</p>
                    </div>
                    <div class="timeline-content">
                        <h4>Логист</h4>
                        <p> Белоруский государственный экономический университет.
                            <br>Факультет маркетинга и логистики.
                        </p>
                    </div>
                </div> <!-- /timeline-block -->

                <div class="timeline-block">

                    <div class="timeline-ico">
                        <i class="fa fa-graduation-cap"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Курсы front-end</h3>
                        <p>2014</p>
                    </div>
                    <div class="timeline-content">
                        <h4>EPAM</h4>
                        <p>
                            Разработка веб-сайтов с использованием HTML5, CSS3.
                        </p>
                    </div>
                </div> <!-- /timeline-block -->

                <div class="timeline-block">

                    <div class="timeline-ico">
                        <i class="fa fa-graduation-cap"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Курсы java</h3>
                        <p>2016</p>
                    </div>
                    <div class="timeline-content">
                        <h4>IBA</h4>
                        <p>
                            Программирование на языке java.
                        </p>
                    </div>

                </div> <!-- /timeline-block -->

                <div class="timeline-block">
                    <div class="timeline-ico">
                        <i class="fa fa-graduation-cap"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Онлайн-курсы</h3>
                        <p>2016</p>
                    </div>
                    <div class="timeline-content">
                        <h4>Javarush/ Hexlet</h4>
                        <p>
                        <ul>
                            <li>Syntax, Core, Collections;</li>
                            <li> Hibernate, Spring;</li>
                            <li> HTTP, web.</li>
                        </ul>

                        </p>
                    </div>
                </div> <!-- /timeline-block -->
            </div> <!-- /timeline-wrap -->
        </div> <!-- /col-twelve -->
    </div> <!-- /resume-timeline -->
    <div class="row resume-timeline">
        <div class="col-twelve resume-header">
            <h2>Работа</h2>
        </div> <!-- /resume-header -->
        <div class="col-twelve">
            <div class="timeline-wrap">
                <div class="timeline-block">
                    <div class="timeline-ico">
                        <i class="fa fa-briefcase"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Condor</h3>
                        <p>до 2013</p>
                    </div>
                    <div class="timeline-content">
                        <h4>Специалист по оптовой торговле</h4>
                        <p>Один из крупнейших производителей лакокрасочных материалов.
                            Работа с юридическими лицами. Заключение и сопровождение сделок.
                            <br><a href="www.condor.by">www.condor.by</a>
                        </p>
                    </div>
                </div> <!-- /timeline-block -->

                <div class="timeline-block">
                    <div class="timeline-ico">
                        <i class="fa fa-briefcase"></i>
                    </div>
                    <div class="timeline-header">
                        <h3>Doppo Home</h3>
                        <p>2013-2017</p>
                    </div>
                    <div class="timeline-content">
                        <h4>Маркетолог</h4>
                        <p>Производитель современной дизайнерской мебели для дома и HoReCa.
                        </p>
                        <ul>
                            <li> Разработка и запуск landing-pages;</li>
                            <li>Продвижение (SEO, PR, ATL, BTL агрегаторы, SMM);</li>
                            <li> Контекстная реклама (Yandex direct, Google adwords, КМС, РСЯ);</li>
                            <li> Администрирование сайтов;</li>
                            <li> Участие в процессе разработки новых продуктов;</li>
                            <li> Внедрение логистических подходов в процессы производства (lean-production);</li>
                            <li>Когортный анализ;</li>
                            <li> Работа над эффективностью, улучучшнгие показателей CTR, CPO, ROI, LTV, CPL.</li>
                            <a href="www.doppo.by">www.doppo.by</a>
                        </ul>
                    </div>
                </div> <!-- /timeline-block -->
            </div> <!-- /timeline-wrap -->
        </div> <!-- /col-twelve -->
    </div> <!-- /resume-timeline -->
</section>
<!-- /features -->
