<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<spring:message code="welcome.message"></spring:message> ${name}. You are now authenticated. <a href="/list-todos">Click here</a> to start maintaining your todo's.
<%@ include file="common/footer.jspf" %>