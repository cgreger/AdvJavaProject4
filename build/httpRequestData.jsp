<!-- Use index.jsp design and layout. header and menu items must be the same as index.jsp -->
<!DOCTYPE HTML>
<html>

<head>
  <title>Chelsea Greger Homepage</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  <div id="main">
    <header>
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="index.jsp">Chelsea Greger <span class="logo_colour">unit projects</span></a></h1>
        </div>
      </div>
      <nav>
        <div id="menu_container">
          <ul class="sf-menu" id="nav">
            <li><a href="#">Projects</a>
              <ul>
                <li><a href="first">Project 2: First112Servlet</a></li>
                <li><a href="propertiesservlet">Project 2: Properties Servlet</a></li>
                <li><a href="request-servlet">Project 3: HTTP Request Data Servlet</a></li>
                <li><a href="project3-properties">Project 3: Project Properties Servlet</a></li>
                <li><a href="index.jsp">Project 4</a></li>
              </ul>
            </li>
            <li><a href="#">Labs</a>
              <ul>
                <li><a href="linkingDemo.html">Linking Demo</a></li>
                <li><a href="myFirstJSP.jsp">My First JSP</a></li>
                <li><a href="Lab32JSP.jsp">Lab 3-2</a></li>
                <li><a href="labthree">Lab 3-3</a></li>
                <li><a href="mvc-demo">Lab 3-4</a></li>
              </ul>
            </li>

          </ul>
        </div>
      </nav>
    </header>
    <div id="site_content">
      <div class="content">

	    <!-- create unordered list in the content area of the page-->
		<!-- create a list item in the list for each property in the JavaBean -->
		<!-- Using EL, display all the values in the JavaBean in the page. -->
		<ul>
			<li><b>Remote Computer Port:</b> ${HRD["remoteComputer"]}</li>
			<li><b>Remote Computer Address:</b> ${HRD["remoteComputerAddress"]}</li>
			<li><b>HTTP Method of Request:</b> ${HRD["httpMethodOfRequest"]}</li>
			<li><b>Request URI:</b> ${HRD["requestURI"]}</li>
			<li><b>Request URL:</b> ${HRD["requestURL"]}</li>
			<li><b>Request Protocol:</b> ${HRD["requestProtocol"]}</li>
			<li><b>Server Name:</b> ${HRD["serverName"]}</li>
			<li><b>Server Port Number:</b> ${HRD["serverPortNumber"]}</li>
			<li><b>Server Locale:</b> ${HRD["serverLocale"]}</li>
			<li><b>Query String:</b> ${HRD["queryString"]}</li>
			<li><b>Query Parameter:</b> ${HRD["queryParameter"]}</li>
			<li><b>User-Agent:</b> ${HRD["userAgent"]}</li>
		</ul>

      </div>
    </div>
    <footer>
      <p>Copyright &copy; CSS3_six_dark | <a href="http://www.css3templates.co.uk">design from css3templates.co.uk</a></p>
    </footer>
  </div>
  <p>&nbsp;</p>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('ul.sf-menu').sooperfish();
    });
  </script>
</body>
</html>
