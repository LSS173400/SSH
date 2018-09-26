<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<form action="upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file" size="100"><br>
    <input type="submit" value="upload">
</form>
</body>
</html>
