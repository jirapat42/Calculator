<%-- 
    Document   : index
    Created on : Oct 28, 2020, 4:01:42 PM
    Author     : 61050151
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>calculator Page</title>
    </head>
    <body>
        <form name="main" action="CalculatorServlet" method="post">
           Number1 :  <input type="text" name="num1" value="" />
           Number2 : <input type="text" name="num2" value="" /><br><br>
           <input type="submit" value="Add" name="operate" />
            <input type="submit" value="Sub" name="operate" />
            <input type="submit" value="Mul" name="operate" />
            <input type="submit" value="Div" name="operate" />
        </form>
    </body>
</html>
