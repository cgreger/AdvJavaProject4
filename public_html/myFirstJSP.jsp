<!DOCTYPE HTML>
<html>

    <head>
        <title>First JSP Page</title>
        <meta name="description" content="website description" />
        <meta name="keywords" content="website keywords, website keywords" />
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <!-- modernizr enables HTML5 elements and feature detects -->
        <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
    </head>

    <body>
        <div id="main">
            <div id="site_content">

                <h2><%= new java.util.Date() %></h2>
                <p>"Future Programmer"</p>
                <img src="images/future_programmer.jpg" width="45%"/>
                <br />
                <a href="index.jsp">Home Page</a>

            </div>
        </div>

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
