<%--
  Created by IntelliJ IDEA.
  User: Lin-WY
  Date: 2020/5/28
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
    <style type="text/css">
      a {
        text-decoration: none;
        color: black;
        font-size: 18px;
      }
      h3 {
        width: 180px;
        height: 38px;
        margin: 100px auto;
        text-align: center;
        line-height: 38px;
        background: deepskyblue;
        border-radius: 4px;
      }
    </style>
  </head>
  <body>

    <h3>
      <a href="${pageContext.request.contextPath}/book/allBook">点击进入列表页</a>
    </h3>

  </body>
</html>
