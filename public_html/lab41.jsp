<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Lab 4-1" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">
		<h2>Lab 4-1</h2>

  		<form class="form" method="GET" action="lab41servlet">
  			<label for="firstName">First Name:</label><br />
  			<input type="text" name="firstName" /><br /><br />
  			<label for="lastName">Last Name:</label><br />
  			<input type="text" name="lastName" /><br /><br />
  			<label for="favoriteColor">Favorite Color:</label><br />
  			<select name="favoriteColor">
  				<option value="red">Red</option>
  				<option value="orange">Orange</option>
  				<option value="yellow">Yellow</option>
  				<option value="green">Green</option>
  				<option value="blue">Blue</option>
  				<option value="purple">Purple</option>
  				<option value="pink">Pink</option>
  				<option value="black">Black</option>
  			</select><br /><br />
  			<input type="submit" value="Submit" name="submit" />
			<br /><br /><br />
		</form>

		<label for="name">Name: </label>
		${firstName} ${lastName}<br />
		<lable for="color">Favorite Color: </lable>
		${favoriteColor}<br />



      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
