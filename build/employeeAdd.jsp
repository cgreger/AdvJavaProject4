<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Employee Add" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">


        <form class="form" method="POST" action="employee-add-action">

			<label for="firstName">First Name: </label>
			<input type="text" name="firstName" /><br />
			<label for="lastName">Last Name: </label>
			<input type="text" name="lastName" /><br />
			<label for="socialSecurityNumber">SSN: </label>
			<input type="text" name="socialSecurityNumber" placeholder="###-##-####"/><br />
			<label for="department">Department: </label>
			<input type="text" name="department" /><br />
			<label for="roomNumber">Room Number: </label>
			<input type="text" name="roomNumber" /><br />
			<label for="phoneNumber">Phone Number: </label>
			<input type="text" name="phoneNumber" placeholder="###-####"/><br />
			<br />
			<input type="submit" name="submit" value="Add Employee" />

		</form>
		<br />

        <!-- Output a fail/success message when user attempts to add employee -->
		<h2>${addEmployeeMessage}</h2>

        <!-- Remove the message from the session so that it will not appear after page refresh/coming from another page -->
        <c:remove var="addEmployeeMessage" scope="session" />


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
