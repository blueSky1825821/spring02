<%--
  Created by IntelliJ IDEA.
  User: sky
  Date: 2016/11/6
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第2个MVC实例</title>
</head>
<body>
    <form name="HelloWorld" action="/spring02/helloWorld2.do" method="post">
        欢迎语 <input type="text" name="msg" value=""/><br>
        <input type="submit" name="method" value="insert"/>
        <input type="submit" name="method" value="update"/>
        <input type="submit" name="method" value="delete"/>
    </form>
</body>
</html>
