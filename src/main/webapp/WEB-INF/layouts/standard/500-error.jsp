<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">

<jsp:include page="includes/header.jsp"/>

<body>

<jsp:include page="includes/topmenu.jsp"/>

<div class="container-fluid mainPanel">
    <div class="row">
        <div class="span2">&nbsp;</div>
        <div class="span8">
            <table>
                <tr>
                    <td><h1><spring:message code="tatami.500"/></h1></td>
                    <td><img src="/assets/img/500-error.jpg" width="500" height="478"/></td>
                </tr>
            </table>
        </div>
        <div class="span2">&nbsp;</div>
    </div>
</div>

<jsp:include page="includes/footer.jsp"/>

</body>
</html>