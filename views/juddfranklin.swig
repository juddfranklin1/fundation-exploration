{% set layout="jf-layout.swig" %}
{% set jsFiles=["bootstrap-4.0.0-alpha.6.js", "jquery.sticky.js", "eventful/index_bundle.js"] %}

    <header>
      <nav class="navbar navbar-fixed-top navbar-master main-nav col-sm-12">
        <div class="container">
          <div class="row">
            <a class="navbar-brand" href="#top">Judd Franklin</a>
            <ul class="nav navbar-nav">
              <li class="nav-item active">
                <a class="nav-link" href="#top">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#about">About Me</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#contact">Contact</a>
              </li>
            </ul>
            <p class="float-xs-right text-xs-right hidden-md-up mobile-button-wrap">
              <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">skills</button>
            </p>
          </div>
        </div>
      </nav>
    </header>
    <div class="row">
      <div class="banner-block card">
        <div class="card-content container">
          <h1>Code is for people first.</h1>
          <h5>I improve the lives of my customers, colleagues, and clients through code.</h5>
        </div>
      </div>
    </div>
    <section class="main-section container">
      <div class="row row-offcanvas row-offcanvas-right hidden-xs">
        <div class="col-xs-6 col-md-3 push-md-9 sidebar-offcanvas">
          <div class="nav" id="skills-nav">
            <li class="nav-item"><a href="#top" class="nav-link">Overview</a></li>
            <li class="nav-item"><a href="#interfaces" class="nav-link">Interfaces</a></li>
            <li class="nav-item"><a href="#cms" class="nav-link">CMS</a></li>
            <li class="nav-item"><a href="#frameworks" class="nav-link">Frameworks</a></li>
            <li class="nav-item"><a href="#server-side" class="nav-link">Server Side</a></li>
            <li class="nav-item"><a href="#version-control" class="nav-link">VCS</a></li>
          </div>
        </div>
        <div class="main-content-column col-md-9 pull-md-3">
        {% for section in sections %}

          <article id="{{ section.id }}">
            <div class="anchor-wrapper">
              <h2>{{ section.title }}</h2>

              <h3>{{ section.subtitle }}</h3>

              {{ section.content | safe }}

              <blockquote class="card">
                <div class="card-block">
                  <h3 class="card-title">DOM</h3>
                  <ul class="card-content">
                    {% for skill in section.card.skills %}
                      <li>{{ skill | safe }}</li>
                    {% endfor %}
                  </ul>
                  <h4>Example Work</h4>
                  <p>{{ section.card.exampleWork | safe }}</p>
                </div>
              </blockquote>
            </div>
          </article>

          {% endfor %}

          <article id="cms">
            <div class="anchor-wrapper">

              <h2>Content Management</h2>

              <h3>Clients should own their own sites.</h3>

              <p>I've cultivated expertise in building and handing off sites that content makers can use them with gusto and confidence.</p>

              <blockquote class="card">
                <div class="card-block">
                  <h3 class="card-title">CMS</h3>
                  <ul class="card-content">
                    <li><i class="devicons devicons-wordpress"></i> Wordpress</li>
                    <li><i class="devicons devicons-drupal"></i> Drupal</li>
                    <li><i class="devicons devicons-visualstudio"></i> Sitefinity</li>
                    <li><i class="devicons devicons-magento"></i> Magento</li>
                  </ul>

                  <h4>Example Work</h4>
                  <p>I built <a href="http://blla.org">blla.org</a> in wordpress with carefully-chosen plugins to provide an optimal content management experience. I facilitated extensive training and an iterative feedback proces to obtain full client buy-in.</p>
                </div>
              </blockquote>
            </div>
          </article>
          <article id="frameworks">
            <div class="anchor-wrapper">
              <h2>Frameworks</h2>
              <h3>The infrastructure of the interwebs</h3>

              <p>I have helped convert websites to rich, complex sites and full-featured applications using front-end frameworks and server-side MVC systems.</p>

              <blockquote class="card">
                <div class="card-block">
                  <h3 class="card-title">Frameworks</h3>
                  <ul class="card-content">
                    <li><i class="devicons devicons-angular"></i> AngularJS and Angular</li>
                    <li><i class="devicons devicons-react no-icon"></i> ReactJS</li>
                    <li><i class="devicons devicons-dotnet"></i> .NET Core</li>
                    <li><i class="devicons devicons-php"></i> CakePHP</li>
                    <li><i class="devicons devicons-ruby_on_rails"></i> Rails</li>
                  </ul>

                  <h4>Example Work</h4>
                  <p><a href="http://symbion-power.com">symbion-power.com</a> built on CakePHP to provide an integrated content management process, and to ensure aesthetic consistency over a range of different layouts.</p>
                </div>
              </blockquote>
            </div>
          </article>
          <article id="server-side">
            <div class="anchor-wrapper">
              <h2>Server Side</h2>
              <h3>I am a front-end developer in a full-stack world.</h3>

              <p>If I can enable the back-end to operate at optimal speed and flexibility, I am doing my job.</p>
              <p>My work in server-side technology is pragmatic. I solve and prevent back-end problems by understanding the considerations, needs, and languages of back-end developers.</p>

              <blockquote class="card">
                <div class="card-block">
                  <h3 class="card-title">Back-Ends</h3>
                  <ul class="card-content">
                    <li><i class="devicons devicons-linux"></i> <i class="devicons devicons-apache"></i> <i class="devicons devicons-mysql"></i> <i class="devicons devicons-php"></i> *AMP Stack</li>
                    <li><i class="devicons devicons-dotnet"></i> C#</li>
                    <li><i class="devicons devicons-terminal"></i> Terminal</li>
                    <li><i class="devicons devicons-ruby"></i> Ruby</li>
                    <li><i class="devicons devicons-nodejs_small"></i> NodeJS</li>
                  </ul>

                  <h4>Example Work</h4>
                  <p>I was server admin for a CentOS box running LAMP, hosting various high-uptime sites such as <a href="http://www.visitmarinadelrey.com">visitmarinadelrey.com</a></p>
                </div>
              </blockquote>
            </div>
          </article>
          <article id="version-control">
            <div class="anchor-wrapper">
              <h2>Version Control</h2>
              <h3>A well-organized team is a beautiful thing.</h3>
              <p>By learning, teaching, and exploring version control, I have been able to get code and contribute effectively to all sorts of organizations.</p>
              <blockquote class="card">
                <div class="card-block">
                  <h3 class="card-title">VCS</h3>
                  <ul class="card-content">
                    <li><i class="devicons devicons-git"></i> Git</li>
                    <li><i class="devicons devicons-svn no-icon"></i> SVN</li>
                  </ul>

                  <h4>Example Work</h4>
                  <p>Developed a VC strategy to help manage the overlap, launch, build-out and maintenance of dozens of stylistically consistent <a href="http://www.sirfrancisdrake.com/">kimpton hotels websites</a>.</p>
                </div>
              </blockquote>
            </div>
          </article>
        </div>
      </div>
    </section>
    <section class="container" id="about">
      <div class="row">
        <div class="section-content col-sm-9 col-xs-12">
          <article>
            <div class="anchor-wrapper">
              <h2>About me</h2>
              <p>A fourth-generation Angeleno, I have hiked the world and wound up right back where I started.</p>
              <p>At Boston University, I got a well-rounded education in arts and letters.</p>
              <p>Later, in New York, I began my education in code, learned about the media industries, business management, and the art of weaving through a crowded subway station to catch a train.</p>
              <p>Some of my favorite parts of the world are Fjordlands, New Zealand; Moorea, Tahiti; the Eastern Sierra Nevada, California; Florence, Italy; Dodgers Stadium; Jerusalem.</p>
              <p>Now, I live in Santa Monica with my wife and 2 mind-breakingly amazing kids.</p>
            </div>
          </article>
        </div>
      </div>
    </section>

    <section class="container" id="contact">
      <div class="row">
        <div class="section-content col-sm-9 col-xs-12">
          <article>
            <div class="anchor-wrapper">
              <h2>Contact me</h2>
              <p>find me on <a class="alt-link" href="https://www.linkedin.com/in/judd-franklin-61340ba">linkedIn</a>, <a class="alt-link" href="https://twitter.com/juddfranklin">twitter</a>, or <a class="alt-link" href="https://github.com/juddfranklin1">github</a></p>
            </div>
          </article>
        </div>
      </div>
    </section>
    <footer>
      <div class="container">
        <div class="row">
            <p class="col-xs-12">Copyright &copy; <span class="copyright-year">2017</span> Judd Franklin.</p>
        </div>
      </div>
    </footer>
    <div id="eventful-root"></div>
