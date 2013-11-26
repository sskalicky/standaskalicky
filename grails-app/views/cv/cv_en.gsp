<!DOCTYPE html>
<html lang="EN">
<head>
  <title>Curriculum vitae</title>
  <meta charset="utf-8">
  <meta name="keywords" content="resume, cv, curriculum vitae, java, programmer, developer, software, development">
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
        <address>Pilsen, Czech Republic</address>
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
            Software developer with 4+ years of professional experience. I have skills with development on Java platform, including Java SE and Spring framework above all. I am experienced in the analysis, design, implementation, specification and maintenance of client/server, distributed application with multi&#x2011tiered (MVC) architecture. Software development is also my professional hobby, hence I educate myself, enhance my skills and constantly seek information about new technology and trends beyond my employment. I am looking for a job in a team of people who have software quality as their highest priority and are willing to improve their professional skills.
          </p>
        </section>
        <section id="experience">
        <h2>Work experience</h2>
        <div class="job-item">
            <div class="item-subtitle">
              <figure><g:img dir="images/cv" file="eurosoftware-logo-3.png"/></figure>
              <h3>Java developer</h3>
              <a href="http://www.eurosoftware.cz/cs">Eurosoftware</a>
              <address>Pilsen, CZ</address>
              <span class="period">2009-Current</span>
            </div>
            <div class="item-brief">
                Developing and maintaining server side of company 'GK Retail Store Solution' application. My responsibility is mostly adapting the application for the needs of particular customer, implementation of customer-specific requirements and extensions.
            </div>
            <div class="item-description clear">
              <strong>Responsibilities:</strong>
              <ul>
                <li>Project specific requirements analysis, design, implementation and maintenance</li>
                <li>Analysis of problems coming from productive environment</li>
                <li>Refactoring, Code review, Design review</li>
              </ul>
              <strong>Technical environment:</strong> Java, Spring, Maven, jUnit, XML, ORM, SQL, Oracle, Jenkins, Eclipse, JIRA, GTD.
            </div>
        </div>
        </section>
        <section id="projects">
        <h2>Projects</h2>
          <div class="project-item">
            <div class="item-subtitle">
              <figure><g:img dir="images/cv" file="logo-svm-2.png"/></figure>
              <h3>Svata Mari - official board</h3>
              <a href="http://www.svatamari.cz/">www.svatamari.cz</a><br/>
              <span class="period">07.2008-10.2008</span>
            </div>
            <div class="item-brief">
              Complete solution of a web application with emphasis put on official town council board. Content management system based on Java EE and XML - installation, implementation and deployment.
            </div>
            <div class="item-description clear">
              <strong>Responsibilities:</strong>
                <ul>
                  <li>Unix server setup and configuration</li>
                  <li>Web application: Requirements analysis, design, implementation, deployment, maintenance</li>
                  <li>Content editors schooling</li>
                </ul>
                <strong>Technical environment:</strong> Apache HTTP server, Tomcat, Java EE, Opencms, JPA, MySQL, HTML, CSS, Javascript.
            </div>
          </div>
        </section>
        <section id="courses">
        <h2>Independent courses</h2>
          <ul>
            <li>02/2013 - CS169.1x:Software as a Service (BerkleyX - an online learning)</li>
            <li>03/2103 - CS169.2x:Advanced software as a Service (BerkleyX - an online learning)</li>
            <li>04/2013 - M101J:MongoDB for Java Developers (10gen - an online learning)</li>
          </ul>
        </section>
        <section id="education">
        <h2>Education</h2>
          <div class="education-item">
            <div class="item-subtitle">
                <figure><g:img dir="images/cv" file="logo-zcu-2.png"/></figure>
                <h3>University of West Bohemia, Faculty of Applied Sciences</h3>
                <a href="http://www.kiv.zcu.cz/">Department of Computer Science and Engineering</a>
                <br/>
                <em>Software Engineering (Master degree)</em>
                <br/>
                <span class="period">2007-2009</span>
            </div>        
          </div>
          <div class="education-item">
            <div class="item-subtitle">
                <figure><g:img dir="images/cv" file="logo-zcu-2.png"/></figure>
                <h3>University of West Bohemia, Faculty of Applied Sciences</h3>
                <a href="http://www.kiv.zcu.cz/">Department of Computer Science and Engineering</a>
                <br/>
                <em>Computer Science (Bachelor degree)</em>
                <br/>
                <span class="period">2003-2007</span>
            </div>        
            <!-- <p class="item-description">
            </p> -->
          </div>
        </section>
        <section id="languages" class="clear">
        <h2>Languages</h2>
          <ul>
            <li>Czech (native proficiency)</li>
            <li>English (B2 - professional working proficiency)</li>
            <li>German (A1 - elementary proficiency) </li>
          </ul>
        </section>
        <section id="skills">
        <h2>Skills</h2>
            <table>
              <tr>
                <th>Languages/frameworks/specifications</th>
                <td>Java, Spring, JDBC, ORM, JUnit, XML, etc.</td>
              </tr>

              <tr>
                <th>Tools</th>
                <td>Maven, SVN, Jenkins, Eclipse/IntelliJ Idea/Sublime text 2, Soap UI, JVisualVM, JIRA, etc.</td>
              </tr>

              <tr>
                <th>Platforms</th>
                <td>Databases(Oracle, MySQL), OS(Windows, Unix), App servers(Tomcat, Apache HTTP server)</td>
              </tr>

              <tr>
                <th>Design</th>
                <td>Object oriented analysis and design, GoF Design patterns, UML</td>
              </tr>

              <tr>
                <th>Organization/Methodology</th>
                <td>GTD, TDD</td>
              </tr>

              <tr>
                <th>Other</th>
                <td>SQL, HTML, CSS, XML, XSD, JSON, etc.</td>
              </tr>
            </table>
        </section>
        <section id="interests">
        <h2>Interests</h2>
            I am also interested in:
            <ul>
              <li>Spring MVC</li>
              <li>Java EE</li>
              <li>Groovy</li>
              <li>NoSQL(MongoDB)</li>
              <li>Git</li>
              <li>Agile methodology (Scrum, TDD/BDD)</li>
              <li>CD/CI</li>
              <li>Saas/Paas/Iaas</li>
              <li>Design patterns</li>
            </ul>
        </section>
    </section>
  </section>
</body>
</html>