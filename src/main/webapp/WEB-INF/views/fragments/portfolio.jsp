<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false" %>

<!-- Portfolio Section
================================================== -->
<section id="portfolio">
    <div class="row section-intro">
        <div class="col-twelve">
            <h5>Полезное</h5>
            <h1>Книги для web-разработчика</h1>
            <p class="lead"> Если вы давно хотите что-нибудь почитать, но не знаете,
                где взять нужную литературу, то этот список облегчит ваш выбор.
                Хочу предложить вашему вниманию несколько полезных книг,
                которые могут существенно повысить ваш профессиональный уровень и помочь в полной мере овладеть
                вопросом,
                которому эти книги посвящены.
                <br>
                <mark>
                    <small> *Данный раздел был создан для демонстрации и не несет под собой цели распространение.
                    </small>
                </mark>
            </p>
        </div>
    </div> <!-- /section-intro-->
    <div class="row portfolio-content">
        <div class="col-twelve">
            <!-- portfolio-wrapper -->
            <div id="folio-wrapper" class="block-1-2 block-mob-full stack">
                <div class="bgrid folio-item">
                    <div class="item-wrap">
                        <img src="${contextPath}/resources/images/portfolio/liberty.jpg" alt="Spring">
                        <a href="#modal-01" class="overlay">
                            <div class="folio-item-table">
                                <div class="folio-item-cell">
                                    <h3 class="folio-title">Спринг в действии</h3>
                                    <span class="folio-types">
		     					       	  Крейг Уоллс
		     					       </span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div> <!-- /folio-item -->
                <div class="bgrid folio-item">
                    <div class="item-wrap">
                        <img src="${contextPath}/resources/images/portfolio/shutterbug.jpg" alt="Shutterbug">
                        <a href="#modal-02" class="overlay">
                            <div class="folio-item-table">
                                <div class="folio-item-cell">
                                    <h3 class="folio-title">JAVA EE 7</h3>
                                    <span class="folio-types">
                                                Э. Гонсалвес
		     					      </span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div> <!-- /folio-item -->

                <div class="bgrid folio-item">
                    <div class="item-wrap">
                        <img src="${contextPath}/resources/images/portfolio/lighthouse.jpg" alt="Micro">
                        <a href="#modal-05" class="overlay">
                            <div class="folio-item-table">
                                <div class="folio-item-cell">
                                    <h3 class="folio-title">Создание микросервисов</h3>
                                    <span class="folio-types">
                                        Сэм Ньюмен
		     					      </span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div> <!-- /folio-item -->

                <div class="bgrid folio-item">
                    <div class="item-wrap">
                        <img src="${contextPath}/resources/images/portfolio/salad.jpg" alt="Patterns">
                        <a href="#modal-06" class="overlay">
                            <div class="folio-item-table">
                                <div class="folio-item-cell">
                                    <h3 class="folio-title">Шаблоны корпоративных приложений</h3>
                                    <span class="folio-types">
		     					       	  Мартин Фаулер
		     					      </span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div> <!-- /folio-item -->

                <!-- modal popups - begin
                ============================================================= -->
                <div id="modal-01" class="popup-modal slider mfp-hide">
                    <div class="media">
                        <img src="${contextPath}/resources/images/portfolio/modals/m-liberty.jpg" alt=""/>
                    </div>
                    <div class="description-box">
                        <h4>Третье издание</h4>
                        <p>Spring Framework – необходимый инструмент для разработчиков приложений на Java
                            Автор,
                            Крейг Уоллс, обладает особым талантом придумывать весьма интересные
                            примеры, сосредоточенные на особенностях и приемах использования
                            Spring, которые действительно будут полезны читателям.
                        </p>
                        <div class="categories">Spring framework</div>
                    </div>
                    <div class="link-box">
                        <a target="_self" href="${contextPath}/resources/downloads/Spring_in_action.pdf">Скачать</a>
                        <a href="#" class="popup-modal-dismiss">Закрыть</a>
                    </div>
                </div> <!-- /modal-01 -->

                <div id="modal-02" class="popup-modal slider mfp-hide">
                    <div class="media">
                        <img src="${contextPath}/resources/images/portfolio/modals/m-shutterbug.jpg" alt=""/>
                    </div>
                    <div class="description-box">
                        <h4>2016</h4>
                        <p>Книга написана ведущим специалистом по обработке запросов на спецификацию Java EE, членом
                            наблюдательного совета организации Java Community Process (JCP). В ней вы найдете
                            максимально ценную
                            информацию, изложенную с точки зрения эксперта по технологиям Java для предприятий.</p>
                        <div class="categories">Java Enterprise Edition</div>
                    </div>
                    <div class="link-box">
                        <a target="_self" href="${contextPath}/resources/downloads/java_ee.pdf">Скачать</a>
                        <a href="#" class="popup-modal-dismiss">Закрыть</a>
                    </div>
                </div> <!-- /modal-02 -->

                <div id="modal-05" class="popup-modal slider mfp-hide">
                    <div class="media">
                        <img src="${contextPath}/resources/images/portfolio/modals/m-lighthouse.jpg" alt=""/>
                    </div>
                    <div class="description-box">
                        <h4>2016</h4>
                        <p>Книга посвящена программированию микросервисов — небольших автономных компонентов,
                            позволяющих добиться модульности и отказоустойчивости любой программы</p>
                        <div class="categories">Building microservices</div>
                    </div>
                    <div class="link-box">
                        <a target="_self" href="${contextPath}/resources/downloads/micro.pdf">Скачать</a>
                        <%--<a href="http://www.behance.net">Details</a>--%>
                        <a href="#" class="popup-modal-dismiss">Закрыть</a>
                    </div>
                </div> <!-- /modal-05 -->

                <div id="modal-06" class="popup-modal slider mfp-hide">
                    <div class="media">
                        <img src="${contextPath}/resources/images/portfolio/modals/m-salad.jpg" alt=""/>
                    </div>
                    <div class="description-box">
                        <h4>2016</h4>
                        <p>Автор, известный специалист в области объектно-ориентированного программирования,
                            заметил, что с развитием технологий базовые принципы проектирования и решения общих проблем
                            остаются неизменными,
                            и выделил более 40 наиболее употребительных подходов, оформив их в виде типовых
                            решений. </p>
                        <div class="categories">Patterns of enterprise application</div>
                    </div>
                    <div class="link-box">
                        <a target="_self" href="${contextPath}/resources/downloads/Patterns.pdf">Скачать</a>
                        <a href="#" class="popup-modal-dismiss">Закрыть</a>
                    </div>
                </div> <!-- /modal-06 -->
                <!-- modal popups - end
             ============================================================= -->
            </div> <!-- /portfolio-wrapper -->
        </div>  <!-- /twelve -->
    </div> <!-- /portfolio-content -->
</section>

