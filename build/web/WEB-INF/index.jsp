<%-- 
    Document   : index
    Created on : 11 mar 2022, 11:54:44
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.muestraTriagulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        Cookie ck[]=request.getCookies();
        if(ck!=null){
            for(int i=0;i<ck.length;i++){
                if(ck[i].getName().equals("ba")){
                    out.print("<h1>Tu calculo anterior fue "+ck[i].getValue()+" + ");
                }
                if(ck[i].getName().equals("al")){
                    out.print(ck[i].getValue()+" = ");
                }
                if(ck[i].getName().equals("triangulo")){
                    out.print(ck[i].getValue()+"");
                }
            }
        }
        %>
        <form action="formulario" method="post">
            Base: <br><!-- comment -->
            <input type="text" name="ba" value=""><br>
            Altura: <br>
            <input type="text" name="al" value=""><br><br>
            <input type="submit" value="Calcular!">
        </form>
    </body>
</html>

