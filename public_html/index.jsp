<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Chelsea Greger Homepage" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">

          <div id="sidebar_container">
            <div class="sidebar">
              <h2>Why did the programmer quit their job?</h2>
              <p>They didn't get arrays!</p>
            </div>
          </div>

          <div class="content">
            <h1 style="margin: 15px 0 0 0;">Welcome to my projects homepage!</h1>
            <img style="float: left; vertical-align: middle; margin: 0 10px 0 0;" src="images/google_error.jpg" height="500px" alt="home" />
          </div>


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
