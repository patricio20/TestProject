<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="header">
    <div id="top">
        <div class="left" id="logo">
            <a href="<c:url value="/"/>"><img src="<c:url value="/images/logo.png"/>" alt="" /></a>
        </div>
        <div class="left navigation" id="main-nav">
            <ul class="tabbed">
                <li class="current-tab"><a href="<c:url value="/"/>">Spring SAML Sample application - SOA</a></li>
            </ul>
            <div class="clearer">&nbsp;</div>
        </div>
        <div class="clearer">&nbsp;</div>
    </div>
    <div class="navigation" id="sub-nav">
        <ul class="tabbed">
            <li<c:if test="${tab != 'metadata'}"> class="current-tab"</c:if>><a href="<c:url value="/saml/login"/>">SAML Login - SOA</a></li>
            <li<c:if test="${tab == 'metadata'}"> class="current-tab"</c:if>><a href="<c:url value="/saml/web/metadata"/>">Metadata Administration - SOA</a></li>
        </ul>
        <div class="clearer">&nbsp;</div>
    </div>
</div>