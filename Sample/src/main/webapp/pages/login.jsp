<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<body>
<form action="save.form" method="post">
<pre>
First NAME : <input type=text name="uname"/><br>
LAST NAME  : <input type=text name="lname"/><br>
YEAR       : <input type=text name="lname"/><br>
            <input type=submit value="submit">
<c:url value="/j_spring_security_logout" var="logoutUrl" />
Log Out
</pre>
</form>
</body>
</html>