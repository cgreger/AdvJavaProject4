<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Employee Search" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">


        <form class="form" method="GET" action="employee-search-results">

			<label for="searchTerm">Search Term: </label>
			<input type="text" name="searchTerm" /><br />
			<label for="searchType">Search By: </label><br/>
			<input type="radio" name="searchType" value="ID"/> ID <br />
			<input type="radio" name="searchType" value="lastName" checked="checked"/> Last Name <br />
			<br />
			<input type="submit" name="submit" value="Search" />

		</form>


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
