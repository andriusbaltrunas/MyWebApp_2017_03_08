<%--
  Created by IntelliJ IDEA.
  User: andriusbaltrunas
  Date: 3/8/2017
  Time: 8:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
    <c:if test="${not empty name}">
      <div>Hello <span style="color: red">${name}</span></div>
    </c:if>
    <c:if test="${not empty person}">
      <h3>${person.name}</h3> <h1>${person.surname}</h1>
    </c:if>
</body>
</html>
