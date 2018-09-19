<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lss
  Date: 2018/9/19
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<br>
<s:bean name="cap.bean.User" id="u">
    <s:param name="id" value="1"/>
    <s:param name="username" value="'cap'"/>
    <s:param name="password" value="'cap'"/>
</s:bean>
<s:push value="#u">
    <s:property value="id"/>
<s:property value="username"/>
<s:property value="password"/>
</s:push>
</body>
</html>
