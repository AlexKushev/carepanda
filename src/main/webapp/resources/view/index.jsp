<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" xmlns="">

    <title>CarePanda - Вашата професионална детегледачка</title>

    <link rel="shortcut icon" href="<c:url value="resources/images/favicon.ico" />" type="image/x-icon">
    <link rel="icon" href="<c:url value="resources/images/favicon.ico" />" type="image/x-icon">

   	<!-- Libs - Styles -->
    <link href="<c:url value="resources/lib/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css">
    <link href="<c:url value="resources/lib/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <link href="<c:url value="resources/styles/style.css" />" rel="stylesheet" type="text/css">

    <!-- Libs - Scripts -->
    <script src="<c:url value="resources/lib/jquery/dist/jquery.min.js" />"></script>
    <script src="<c:url value="resources/lib/popper/popper.min.js" />"></script>
    <script src="<c:url value="resources/lib/bootstrap/js/bootstrap.min.js" />"></script>

    <script src="<c:url value="resources/scripts/main.js" />"></script>
</head>

<body>
    <nav class="nav clear">
        <div class="wrapper">
            <div class="mainLogo">
                <a href="/"></a>
            </div>

            <button class="button mainNavButton"><i class="fa fa-navicon" style="margin-right: 10px;"></i>Меню</button>

            <div class="navHolder">
                <ul class="mainNav clear">
                    <li class="active"><a href="#">Начало</a></li>
                    <li><a href="#sectionNanny" data-target="sectionNanny">Детегледачки</a></li>
                    <li><a href="#sectionParents" data-target="sectionParents">Родители</a></li>
                    <li><a href="#sectionAbout" data-target="sectionAbout">За Нас</a></li>
                </ul>

                <div class="nav-right clear">
                    <button class="button button--pink"><strong>Регистрация</strong></button>
                    <button class="button">Вход</button>
                </div>
            </div>
        </div>
    </nav>

    <header class="header">
        <div class="wrapper">
            <div class="headerText">
                <h1>СТАНИ ДЕТЕГЛЕДАЧКА</h1>
                <h2>
                    Имаш свободно време, което можеш да отделиш за малчуганите на заети родители?
                    <br /> Кандидатствай за работа при нас и стани част от младия и амбициозен екип на <strong>Care Panda</strong>!
                </h2>
                <button class="button button--big button--pink" data-toggle="modal" data-target="#jobApplicationModal">Кандидатствай</button>
            </div>
        </div>
    </header>

    <section class="textContentSection" id="sectionNanny">
        <div class="wrapper wrapperBackground wrapperBackground--nanny">
            <h1>Детегледачки</h1>
            <h2>Защо да стана част от екипа на <strong>Care Panda</strong></h2>
            <div class="lineDivider"></div>

            <div class="tabSwitcher" id="tabSwitcher-nanny">
                <ul class="tabSwitcher__menu clear">
                    <li class="tabSwitcher__menuItem tabSwitcher__menuItem--active" data-target="availability1">
                        <i class="fa fa-clock-o fa-2x"></i>
                        <span>Наличност</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="quality1">
                        <i class="fa fa-star-half-o"></i>
                        <span>Качество</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="security1">
                        <i class="fa fa-handshake-o"></i>
                        <span>Сигурност</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="nocharge1">
                        <i class="fa fa-euro"></i>
                        <span>Безплатно</span>
                    </li>
                </ul>

                <div class="tabSwitcher__item tabSwitcher__item--active" id="availability1">
                    <h3>Наличност</h3>
                    <p>Нашите детегледачки са назначени с договор с <strong>разпределено по график работно време</strong>, за да можете да се възползвате от услугите ни по всяко време.</p>
                    <br />
                    <p>Ние се грижим нашите служители да покриват целия часови диапазон на деня 7 дни в седмицата, което значително увеличава възможността да намерите <strong>свободна детегледачка в желаните от Вас часове</strong>.</p>
                </div>

                <div class="tabSwitcher__item" id="quality1">
                    <h3>Качество</h3>
                    <p>От всички наши детегледачки се изисква да поддържат висок рейтинг на профила си - 5.4 / 6.0, за да работят при нас.</p>
                    <br />
                    <p>След всяко посещение от наш служител можете да оставите <strong>обратна връзка</strong> под формата на коментар и оценка от 1 до 6. Ние ценим високо Вашето мнение, тъй като за нас е важно да осигурим <strong>най-добрата грижа за Вашите деца</strong>.
                        Оценката, която поставяте Ви носи допълнително <strong>успокоение и сигурност</strong> в това, че услугата, която получавате, е на високо ниво.</p>
                </div>

                <div class="tabSwitcher__item" id="security1">
                    <h3>Сигурност</h3>
                    <p>Детегледачките на Care Panda са внимателно подбрани и преминават през <strong>специализиран курс за обучение на детегледачки</strong>, за да бъдат Вашите деца в сигурни ръце.</p>
                    <br />
                    <p>Когато изберете детегледачка за Вашето дете ще имате възможността да организирате <strong>предварителна опознавателна среща</strong>, за да бъдете напълно сигурни, че сте направили най-добрия избор. Ние изискваме от нашите служители
                        <strong>високо ниво на професионализъм</strong>, затова може да бъдете уверени, че всеки избор ще бъде правилен.</p>
                </div>

                <div class="tabSwitcher__item" id="nocharge1">
                    <h3>Безплатно</h3>
                    <p>Услугите на системата Care Panda са напълно безплатни. При нас Вие заплащате <strong>единствено възнаграждението на детегледачката</strong>, която сте избрали.</p>
                    <br />
                    <p>За да използвате нашата система е необходима <strong>само регистрация</strong>, след което веднага можете да изберете и поръчате детегледачка.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="textContentSection" id="sectionParents">
        <div class="wrapper wrapperBackground wrapperBackground--parents">
            <h1>Родители</h1>
            <h2>Защо да се доверя на услугите на <strong>Care Panda</strong></h2>
            <div class="lineDivider lineDivider--pink"></div>

            <div class="tabSwitcher" id="tabSwitcher-parents">
                <ul class="tabSwitcher__menu tabSwitcher__menu--pink clear">
                    <li class="tabSwitcher__menuItem tabSwitcher__menuItem--active" data-target="availability">
                        <i class="fa fa-clock-o fa-2x"></i>
                        <span>Наличност</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="quality">
                        <i class="fa fa-star-half-o"></i>
                        <span>Качество</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="security">
                        <i class="fa fa-handshake-o"></i>
                        <span>Сигурност</span>
                    </li>
                    <li class="tabSwitcher__menuItem" data-target="nocharge">
                        <i class="fa fa-euro"></i>
                        <span>Безплатно</span>
                    </li>
                </ul>

                <div class="tabSwitcher__item tabSwitcher__item--active" id="availability">
                    <h3>Наличност</h3>
                    <p>Нашите детегледачки са назначени с договор с <strong>разпределено по график работно време</strong>, за да можете да се възползвате от услугите ни по всяко време.</p>
                    <br />
                    <p>Ние се грижим нашите служители да покриват целия часови диапазон на деня 7 дни в седмицата, което значително увеличава възможността да намерите <strong>свободна детегледачка в желаните от Вас часове</strong>.</p>
                </div>

                <div class="tabSwitcher__item" id="quality">
                    <h3>Качество</h3>
                    <p>От всички наши детегледачки се изисква да поддържат висок рейтинг на профила си - 5.4 / 6.0, за да работят при нас.</p>
                    <br />
                    <p>След всяко посещение от наш служител можете да оставите <strong>обратна връзка</strong> под формата на коментар и оценка от 1 до 6. Ние ценим високо Вашето мнение, тъй като за нас е важно да осигурим <strong>най-добрата грижа за Вашите деца</strong>.
                        Оценката, която поставяте Ви носи допълнително <strong>успокоение и сигурност</strong> в това, че услугата, която получавате, е на високо ниво.</p>
                </div>

                <div class="tabSwitcher__item" id="security">
                    <h3>Сигурност</h3>
                    <p>Детегледачките на Care Panda са внимателно подбрани и преминават през <strong>специализиран курс за обучение на детегледачки</strong>, за да бъдат Вашите деца в сигурни ръце.</p>
                    <br />
                    <p>Когато изберете детегледачка за Вашето дете ще имате възможността да организирате <strong>предварителна опознавателна среща</strong>, за да бъдете напълно сигурни, че сте направили най-добрия избор. Ние изискваме от нашите служители
                        <strong>високо ниво на професионализъм</strong>, затова може да бъдете уверени, че всеки избор ще бъде правилен.</p>
                </div>

                <div class="tabSwitcher__item" id="nocharge">
                    <h3>Безплатно</h3>
                    <p>Услугите на системата Care Panda са напълно безплатни. При нас Вие заплащате <strong>единствено възнаграждението на детегледачката</strong>, която сте избрали.</p>
                    <br />
                    <p>За да използвате нашата система е необходима <strong>само регистрация</strong>, след което веднага можете да изберете и поръчате детегледачка.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="textContentSection" id="sectionAbout">
        <div class="wrapper">
            <h1>За Нас</h1>
            <h2>Кои сме ние и защо да изберете нашите услуги</h2>
            <div class="lineDivider"></div>

            <p><strong>Care Panda</strong> е платформа, в която родителите могат да изберат и поръчат детегледачка за своите деца в часовете от деня, когато са заети. Целият процес се осъществява онлайн - посредством настолен компютър или мобилно устройство.
                Ще имате възможност да изберете най-подходящата детегледачка за Вашето дете и по Ваше желание да организирате предварителна опознавателна среща, за да бъдете напълно сигурни в избора си.</p>
            <br />
            <p>Основната цел на <strong>платформата за детегледачки Care Panda</strong> е да осигури на нуждаещите се семейства <strong>свободна детегледачка по всяко време на деня</strong>. Работим за това да предоставяме качествена услуга на нашите потребители,
                затова обръщаме особено голямо внимание на подбора и обучението на нашите служители.</p>
        </div>
    </section>

    <footer class="footer">
        <div class="wrapper">
            <div class="footer__top clear">
                <div class="footer__column">
                    <h3>Основна информация</h3>
                    <ul>
                        <li><a href="">Често задавани въпроси</a></li>
                        <li><a href="">Кои сме ние</a></li>
                        <li><a href="">Контакти</a></li>
                    </ul>
                </div>

                <div class="footer__column">
                    <h3>Правила и условия</h3>
                    <ul>
                        <li><a href="">Условия за ползване</a></li>
                        <li><a href="">Използване на бискивит</a></li>
                        <li><a href="">Сигурност</a></li>
                    </ul>
                </div>

                <div class="footer__column">
                    <h3>Полезни връзки</h3>
                    <ul>
                        <li>
                            <a href="" Линк към връзка></a>
                        </li>
                        <li><a href="">Друг линк</a></li>
                    </ul>
                </div>
            </div>

            <div class="footer__copyright">
                Всички права запазени - Care Panda © 2017
            </div>
        </div>
    </footer>

    <a href="http://facebook.com/CarePandaBG" target="_blank" class="facebookBox">
        <i class="fa fa-facebook"></i>
    </a>

    <!-- Job Application Modal -->
    <div class="modal fade" id="jobApplicationModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">

                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <form:form action="apply" modelAttribute="candidateForm">
                        <div class="form-group">
                            <label for="applyFullName">Име и фамилия</label>
                            <form:input path="name" type="text" class="form-control" name="applyFullName" id="applyFullName" placeholder="Име и фамилия"/>
                        </div>
                        <div class="form-group">
                            <label for="applyAge">Възраст</label>
                            <input path="age" type="number" class="form-control" name="applyAge" id="applyAge" placeholder="Въведете години"/>
                        </div>
                        <div class="form-group">
                            <label for="applyPhone">Телефон</label>
                            <form:input path="phoneNumber" type="number" class="form-control" name="applyPhone" id="applyPhone" placeholder="(359) xxx xxx xxx"/>
                        </div>
                        <div class="form-group">
                            <label for="applyEmail">Имейл</label>
                            <form:input path="email" type="email" class="form-control" name="applyEmail" id="applyEmail" placeholder="@"/>
                        </div>
                        <div class="form-group">
                            <label>Предишен опит:</label><br />
                            <div class="form-check form-check-inline">
                                <label class="form-check-label">
                                    <form:radiobutton path="previousExperience" class="form-check-input" name="inlineRadioOptions" id="inlineRadio1" value="1"/> Да
                                </label>
                            </div>
                            <div class="form-check form-check-inline">
                                <label class="form-check-label">
                                    <form:radiobutton path="previousExperience" class="form-check-input" name="inlineRadioOptions" id="inlineRadio2" value="0"/> Не
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="applyDescription">Представете се</label>
                            <form:input path="personalDescription" type="textarea" class="form-control" id="applyDescription" rows="3" placeholder="Кратко описание..."/>
                        </div>
                        <div class="form-group">
                            <label for="applyCV">Прикачи CV</label>
                            <form:input path="cv_name" type="file" class="form-control-file" id="applyCV"/>
                        </div>
                        
                        
                        <input type="submit" value="Изпрати" class="btn btn-pink" />
                    </form:form>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
