<%-- 
    Document   : index
    Created on : 13/05/2016, 00:04:39
    Author     : Alunoinf_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>

        <form action="IMCcontroller" method="post" class="form-inline">
            Enter peso : <input type="text" name="peso" class="form-control"> <BR>
		Enter altura : <input type="text" name="altura" class="form-control"> <BR>
                <input type="submit" class="btn btn-primary"/>
                <BR>
        </form>  
                Resultado: ${requestScope['resultado']}
    </body>
</html>
