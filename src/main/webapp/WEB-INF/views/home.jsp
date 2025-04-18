
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<html>
<body>
    <h2>Hello from ModelAndView!</h2>

    <p>Name: ${name}</p>
    <p>Surname: ${sirname}</p>
    
    <ui> 
    <c:forEach   var = "num" items="${F}" >
     <li>${num}</li>
      
    
    </c:forEach>
    </ui>
    
    
</body>
</html>
