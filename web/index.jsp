<%-- 
    Document   : index
    Created on : 27/04/2024, 3:39:41 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formas de insertar codigo Java en JSP</title>
    </head>
    <body>
        <h1>Formas de insertar codigo Java en JSP</h1>
        <h1>Expresiones
        
        <%= new String("diego").toUpperCase()%>
        
        </h1>
                
        la suma de los numero 15+1 es: <%= 15+1 %>   
        Si 12 es mayor que 18 : <%= 12>18 %>
                
        <h1>Scriptlets</h1>
        
        <% 
            for(int i=0; i<10; i++){
                
                out.print("<br>Tipo Scriptlets" + i);           
                }    
            %>
            
        <h1>Declaraciones</h1>
        
        <%!
            private int total;

            public int metodoSuma(int a, int b){
            
            return a+b;
                }
            %>
            
            El resultado de la suma es: <%= metodoSuma(10,8)%>                   

    </body>
</html>
