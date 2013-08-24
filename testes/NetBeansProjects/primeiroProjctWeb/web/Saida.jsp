

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>obrigdo</title>
    </head>
    <body>
        <h1>obrigado</h1>
        
        <p>
            <%=  request.getParameter("nomecompleto")%>,
        </p>

        <ul>  
            <% String[] lenguagenSeleccionada = request.getParameterValues("progleng");

                if (lenguagenSeleccionada != null) {
                    for (int i = 0; i < lenguagenSeleccionada.length; i++) {
            %>
            <li>
                <%= lenguagenSeleccionada[i]%>    
            </li>
            <% }
                }
            %>
        </ul>
    </body>
</html>
