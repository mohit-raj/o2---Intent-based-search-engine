<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
 
 <title>Welcome</title>
</head>
<body>
 <h2>
Spring Page Redirection</h2>
Click below button to redirect the result to new page
<form:form action="/sdnext/redirect" method="GET">
<table><tbody>
<tr>    <td><input type="submit" value="Redirect Page" /></td>   </tr>
</tbody></table>
</form:form>
</body>
</html>