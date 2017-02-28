<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Search Results" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">

        <!-- If employees are found, then output a table.  -->
		<c:if test="${search.employeesFound == true}" >
			<table border="solid"><th>ID</th><th>First Name</th><th>Last Name</th>
	        <c:forEach var="employee" items="${search.results}">

				<tr>
					<td>${employee.employeeID}</td>
					<td>${employee.firstName}</td>
					<td>${employee.lastName}</td>
				</tr>

			</c:forEach>
			</table>
		</c:if>

        <!-- If employees are not found, then output no employees found.  -->
		<c:if test="${search.employeesFound == false}">
			<h2>No employees found with the term: '${search.searchTerm}'.</h2>
		</c:if>

		<a href="employee-search">Back to Employee Search</a>

      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
