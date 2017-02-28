<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<c:set var="title" value="Project Properties" scope="application"/>
<html>
<c:import url="head-tag.jsp" />
<body>
  <div id="main">
    <c:import url="header.jsp" />
    <c:import url="menu.jsp" />
    <div id="site_content">
      <div class="content">


          <!-- Create HTML table with two columns in the content area of the page. -->
          <!-- Using EL display all the properties from project3.properties file. Have the name of the property
          of the table and the value of the property in the second.
          The name of the property can be hard-coded. -->
          <h1>Project 3 Properties</h1>
          <table cellpadding="5px" border="solid">
            <tr><td>Servlet Author: </td><td>${Properties["author.name"]}</td></tr>
            <tr><td>Author Email: </td><td>${Properties["author.email"]}</td></tr>
            <tr><td>Course: </td><td>${Properties["course.title"]}</td></tr>
            <tr><td>Course Meeting Time: </td><td>${Properties["course.meetings"]}</td></tr>
            <tr><td>Instructor: </td><td>${Properties["instructor.name"]}</td></tr>
            <tr><td>Project Description: </td><td>${Properties["project.description"]}</td></tr>
          </table>


      </div>
    </div>
    <c:import url="footer.jsp" />
  </div>
</body>
</html>
