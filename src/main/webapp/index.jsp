<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <a href="account/findAll">测试SpringMVC</a>

        <h3>测试保存</h3>
        <form action="account/save" >
            姓名：<input type="text" name="name"> <br/>
            金钱：<input type="text" name="money"> <br/>
            <input type="submit" value="保存">
        </form>
    </body>
</html>
