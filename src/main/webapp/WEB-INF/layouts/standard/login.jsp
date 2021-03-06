<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">

<jsp:include page="includes/header.jsp"/>

<body>

<jsp:include page="includes/topmenu.jsp"/>

<div class="container">
    <div class="span4 offset4">
        <h1><spring:message code="tatami.authentification"/></h1>

        <form action="/tatami/authentication" method="post" class="well">
            <fieldset>
                <label><spring:message code="tatami.login"/>&nbsp;:</label> <input id="j_username" name="j_username"
                                                                                   type="text" required="required"
                                                                                   autofocus class="input-xlarge"
                                                                                   placeholder="Your login..."/>
                <label><spring:message code="tatami.password"/>&nbsp;:</label> <input id="j_password" name="j_password"
                                                                                      type="password"
                                                                                      required="required"
                                                                                      class="input-xlarge"
                                                                                      placeholder="Your password..."/>
            </fieldset>
            <label class="checkbox">
                <input type='checkbox'
                       name='_spring_security_remember_me' id="_spring_security_remember_me"
                       value="true" checked="true"/>&nbsp;<spring:message code="tatami.remember.password.time"/>
            </label>

            <button type="submit" class="btn btn-success"><spring:message code="tatami.authentificate"/></button>
        </form>
    </div>
</div>
<br/><br/><br/>

<jsp:include page="includes/footer.jsp"/>

</body>
</html>
