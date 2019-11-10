<%--
  Created by IntelliJ IDEA.
  User: anh dung
  Date: 10/11/2019
  Time: 3:51 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="${pageContext.request.contextPath}/currency">
   <p>Rate:
   <input type="number" name="rate" value="${rate}">
   </p>
    <p>USD:
      <input type="number" name="usd" value="${usd}">
    </p>
    <p>
      <input type="submit" value="Currency">
    </p>
  </form>
  <p>Result: ;<input type="number" value="${result}"></p>
  </body>
</html>
