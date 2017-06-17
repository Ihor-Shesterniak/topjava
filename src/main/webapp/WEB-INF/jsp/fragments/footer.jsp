<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="footer">
    <div id="one"><span><spring:message code="app.footer"/></span></div>
    <div id="two"><span><spring:message code="app.footerTechnology"/></span></div>
    <div id="tree"><span><spring:message code="app.footerContacts"/> ihor.<a
            href="https://www.linkedin.com/in/ihor-shesterniak-14a519142/" title="Add Me to Contacts" target=_blank>shesterniak</a>@gmail.com</span>
    </div>
</div>

<script type="text/javascript">
    var i18n = [];

    <c:forEach var='key' items='<%=new String[]{"common.deleted","common.saved","common.enabled","common.disabled","common.status", "users.edit", "meals.edit", "common.search"}%>'>
    i18n['${key}'] = '<spring:message code="${key}"/>';
    </c:forEach>
</script>
