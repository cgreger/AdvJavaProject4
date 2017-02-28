<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="JSTL - Lab 1" scope="application" />
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">


        <h1>${title}</h1>


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
