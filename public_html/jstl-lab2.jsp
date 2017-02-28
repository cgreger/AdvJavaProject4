<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="JSTL - Lab 2" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">


	    <h1>${test}</h1>

		<table border="solid">
		  <c:forEach var="word" items="${words}">

		    <tr><td>${word}</td></tr>

		  </c:forEach>
		</table>


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
