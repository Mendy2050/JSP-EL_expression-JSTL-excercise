<%--
  Created by IntelliJ IDEA.
  User: 23731
  Date: 2023/5/28
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>Title</title>
</head>
<body>

   <%-- <c:if test="true">
        <h1> true </h1>
    </c:if>

    <c:if test="false">
        <h1> false </h1>
    </c:if>--%>

<c:if test="${status == 1}">
    ON
</c:if>

   <c:if test="${status == 0}">
     OFF
   </c:if>


</body>
</html>
