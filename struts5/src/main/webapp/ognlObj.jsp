<%--
  Created by IntelliJ IDEA.
  User: lss
  Date: 2018/9/14
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p style="color:#ff6cb3">访问ValueStack中的对象属性</p>
<s:property value="user.username"/>
<p style="color:#ff6cb3">applicationz中的值</p>
<s:property value="#application.msg"/>
<p style="color:#ff6cb3">会话属性中的帐号：</p>
<s:property value="#session.msg"/>
<p style="color:#ff6cb3">request中的值</p>
<s:property value="#request.msg"/>
<p style="color:#ff6cb3">访问参数</p>
<s:property value="#parameters.msg"/>
<p style="color:#ff6cb3">attr中的信息</p>
<s:property value="#attr.msg" /><!--代码 -->
</body>
</html>
