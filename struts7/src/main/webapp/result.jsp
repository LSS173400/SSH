<%--
  Created by IntelliJ IDEA.
  User: lss
  Date: 2018/9/21
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="Content-Type"content="text/html;charset=UTF-8">
    <title>Title</title>
</head>
<body>
用户名: <s:property value="username"/><br>
性别: <s:property value="gender"/><br>
省份: <s:property value="province"/><br>
关于自己: <s:property value="about"/><br>
技能: <s:property value="skills"/><br>
确认: <s:property value="confirm"/>
</body>
</html>
