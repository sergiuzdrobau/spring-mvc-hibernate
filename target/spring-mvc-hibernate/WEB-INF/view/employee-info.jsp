<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>

<body>

<h2>Employee Info</h2>


<form:form action="saveEmployee" modelAttribute="employee">
<form:hidden path="id"/>
First Name <form:input path="firstName" /><br/>
Surname <form:input path="surname" /><br/>
Department <form:input path="department" /><br/>
Salary <form:input path="salary" /><br/>

<input type="submit" value="OK">



</form:form>

</body>


</html>