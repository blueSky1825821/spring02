<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sky
  Date: 2016/11/6
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>CV
<html>
<head>
    <title>第2个MVC实例</title>
</head>
<body>
    <form name="HelloWorld" action="/spring02/helloWorld3.do" method="post">
        欢迎语 "${helloWorld}"<br>
        <%--spring:bind path属性设定了要绑定窗体对象名称 这个名称设定在loginAction中的commandName属性，预设名称是command，当设定为command.*时，
        表示绑定窗体对象所有相关的数据，status的errorMessage会显示Controller设定的错误信息，
        status的expression会显示绑定的属性名称，status的value则显示窗体对象中所存储的值--%>
        <spring:bind path="command.msg">
        输入验证<input type="text" name="${status.expression}" value="${status.value}"><br>
                <font color="red"><b>${status.errorMessage}</b></font><br>
       </spring:bind>
    </form>
</body>
</html>
