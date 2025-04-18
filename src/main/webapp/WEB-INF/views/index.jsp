
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <h2>Hello World!</h2>

    <% 
        String name =(String)request.getAttribute("name"); 
    %>

    <p>Name: <%=name%></p>

   <%  String  sirname =(String)request.getAttribute("sirname");%>
   
   <p>Name  : <%=sirname%></p>
   
   
</body>
</html>
