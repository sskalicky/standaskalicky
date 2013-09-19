<!DOCTYPE html>
<html lang="CZ">
<head>
  <title>Curriculum vitae</title>
  <meta charset="utf-8">
  <meta name="keywords" content="životopis, cv, curriculum vitae, resume, java, programátor, software, development, developer">
  <link rel="stylesheet" href="${resource(dir: 'css', file: 'cv.css')}" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Ubuntu:bold" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Allerta" rel="stylesheet" type="text/css">
  <script src="${resource(dir: 'js', file: 'raphael-min.js')}"></script>
  <script src="${resource(dir: 'js', file: 'my-raphael.js')}"></script>
</head>
<body>
  <section id="page-wrapper">
    <header>
        <figure id="profile-photo"><g:img dir="images/cv" file="profile-photo-2.png"/></figure>
        <h1>Stanislav Skalický</h1>
        <section id="contact">
        <ul>
            <li class="icon" id="email-canvas"><g:img dir="images/cv" file="email-2.png"/></li>
            <li id="email">skalicky.s@gmail.com</li>
            <li class="icon" id="phone-canvas"><g:img dir="images/cv" file="phone-2.png"/></li>
            <li id="phone">+420 728 178 656</li>
            <li class="icon" id="skype-canvas"><g:img dir="images/cv" file="skype-2.png"/></li>
            <li id="skype">stanislavskalicky</li>
        </ul>
        </section>
        <address>Svatá Maří 83, Vimperk, Česká Republika</address>
    </header>
    <section id="page-content">
        <!-- <section id="social" class="clear">
          <ul>
            <li>linkedIn</li>
            <li>https://github.com/sskalicky</li>
          </ul>
        </section> -->
        <section id="summary" class="clear">
        <!-- <h2 class="hide">Souhrn</h2> -->
          <p>
            Softwarový vývojář s více než čtyřmi lety profesionální praxe. Mám zkušenosti s vývojem na Java platformě, zahrnující zejména JavaSE a Spring framework, kde náplní práce je analýza, návrh, implementace, specifikace a údržba client/server distribuované aplikace s více vrstvou (MVC) architekturou. 
            Softwarový vývoj je zároveň mé profesionální hobby a proto se vzdělávám a sleduji trendy i za hranici mého zaměstnání.
            Hledám práci v týmu, který klade důraz na kvalitu softwaru a má zájem zlepšovat své profesionální dovednosti.
          </p>
        </section>
        <section id="experience">
        <h2>Pracovní zkušenosti</h2>
        <div class="job-item">
            <div class="item-subtitle">
              <figure><g:img dir="images/cv" file="eurosoftware-logo-3.png"/></figure>
              <h3>Java developer</h3>
              <a href="http://www.eurosoftware.cz/cs">Eurosoftware</a>
              <address>Plzeň, CZ</address>
              <span class="period">2009-současnost</span>
            </div>
            <div class="item-brief">
                Vývoj a údržba serverové části aplikace pro mezinárodní retailové řetězce. Hlavní náplní práce jsou projektvě specifická rozšíření aplikace pro konkrétního koncového zákazníka.
            </div>
            <div class="item-description clear">
              <strong>Odpovědnosti:</strong>
              <ul>
                <li>Analýza, návrh, implementace a údržba projektově specifických požadavků.</li>
                <li>Analýza problémlů z produkčního prostředí</li>
                <li>Refactoring, Code review, Design review</li>
              </ul>
              <strong>Technické prostředí:</strong> Java, Spring, Maven, jUnit, XML, ORM, SQL, Oracle, Jenkins, Nexus, Eclipse, JIRA, GTD.
            </div>
        </div>
        </section>
        <section id="projects">
        <h2>Projekty</h2>
          <div class="project-item">
            <div class="item-subtitle">
              <figure><g:img dir="images/cv" file="logo-svm-2.png"/></figure>
              <h3>Svatá Maří - úřední deska</h3>
              <a href="http://www.svatamari.cz/">www.svatamari.cz</a><br/>
              <span class="period">07.2008-10.2008</span>
            </div>
            <div class="item-brief">
              Kompletní řešení webové prezentace s důrazem na úřední desku obecního úřadu. Nasazení systému pro správu obsahu založeného na Java EE a XML.
            </div>
            <div class="item-description clear">
              <strong>Odpovědnosti:</strong>
                <ul>
                  <li>Konfigurace produkčního unix serveru</li>
                  <li>Web aplikace: analýza požadavků, design, implementace, nasazení do produkce, údržba</li>
                  <li>Zaškolení editorů obashu</li>
                </ul>
                <strong>Technické prostředí:</strong> Apache HTTP server, Tomcat, Java EE, Opencms, JPA, MySQL, HTML, CSS, Javascript.
            </div>
          </div>
        </section>
        <section id="courses">
        <h2>Kurzy a školení</h2>
          <ul>
            <li>02/2013 - CS169.1x:Software as a Service (BerkleyX - an online learning)</li>
            <li>03/2103 - CS169.2x:Advanced software as a Service (BerkleyX - an online learning)</li>
            <li>04/2013 - M101J:MongoDB for Java Developers (10gen - an online learning)</li>
          </ul>
        </section>
        <section id="education">
        <h2>Vzdělání</h2>
          <div class="education-item">
            <div class="item-subtitle">
                <figure><g:img dir="images/cv" file="logo-zcu-2.png"/></figure>
                <h3>Západočeská univerzita v Plzni, Fakulta aplikovaných věd</h3>
                <a href="http://www.kiv.zcu.cz/">Katedra informatiky a výpočetní techniky</a>
                <br/>
                <em>Softwarové inženýrství (Ing.)</em>
                <br/>
                <span class="period">2007-2009</span>
            </div>        
          </div>
          <div class="education-item">
            <div class="item-subtitle">
                <figure><g:img dir="images/cv" file="logo-zcu-2.png"/></figure>
                <h3>Západočeská univerzita v Plzni, Fakulta aplikovaných věd</h3>
                <a href="http://www.kiv.zcu.cz/">Katedra informatiky a výpočetní techniky</a>
                <br/>
                <em>Informatika (Bc.)</em>
                <br/>
                <span class="period">2003-2007</span>
            </div>        
            <!-- <p class="item-description">
            </p> -->
          </div>
        </section>
        <section id="languages" class="clear">
        <h2>Jazyky</h2>
          <ul>
            <li>anglický (B2-znalost umožňující profesionální práci)</li>
            <li>německý (A1-elementární znalost)</li>
          </ul>
        </section>
        <section id="skills">
        <h2>Dovednosti a odbornosti</h2>
            <table>
              <tr>
                <th>Jazyky/frameworky</th>
                <td>Java, Spring, JDBC, ORM, RMI, JUnit, Log4J, XML etc.</td>
              </tr>

              <tr>
                <th>Nástroje</th>
                <td>Maven2, SVN, Jenkins, Nexus, Eclipse/IntelliJ Idea/Sublime text 2, Soap UI, JVisualVM, JIRA, etc.</td>
              </tr>

              <tr>
                <th>Platforms</th>
                <td>Databases(Oracle, MySQL), OS(Windows, Unix), App servers(Tomcat, Apache HTTP server)</td>
              </tr>

              <tr>
                <th>Design</th>
                <td>Objektově orientovaná analýza a návrh, GoF Design patterns, UML</td>
              </tr>

              <tr>
                <th>Organization/Methodology</th>
                <td>GTD, TDD</td>
              </tr>

              <tr>
                <th>Další</th>
                <td>SQL, HTML, CSS, XML, XSD, WSDL, JSON, etc.</td>
              </tr>
            </table>
        </section>
        <section id="interests">
        <h2>Zájmy</h2>
            Aktuálně se zajímám také o:
            <ul>
              <li>Spring MVC</li>
              <li>Java EE</li>
              <li>Groovy</li>
              <li>NoSQL(MongoDB)</li>
              <li>Git</li>
              <li>Agilní vývoj (Scrum, TDD/BDD)</li>
              <li>CD/CI</li>
              <li>Saas/Paas/Iaas</li>
              <li>Návrhové vzory</li>
            </ul>
        </section>
    </section>
  </section>
</body>
</html>