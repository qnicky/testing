<%@include file="jspf/header.jspf"%>
<%@include file="jspf/navigation.jspf"%>
<h1><fmt:message key="message.login"/></h1><br/>
<form method="post" action="${pageContext.request.contextPath}/testing/api/login">
    <input type="text" name="username"><br/>
    <input type="password" name="password"><br/><br/>
    <input class="button" type="submit" value="OK">
</form>
<br/>

<%@include file="jspf/footer.jspf"%>