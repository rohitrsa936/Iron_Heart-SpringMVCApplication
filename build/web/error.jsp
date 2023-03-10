<%-- 
    Document   : error
    Created on : Feb 12, 2023, 2:28:38 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String email=(String)session.getAttribute("email");
    if(email!=null)
    {
    response.sendRedirect("home.jsp");
    }
    String status=request.getParameter("status");
    if(status!=null)
    {  
       if(status.equals("false"))
       {
         out.println("<center>Incorrect Email or Password</center>");
       }
       else
       {
       out.println("Something went Wrong");
}
    }

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <center><p>Sorry,an error occurred</p>
        <br/><a href="home.html">Click Here</a></center>
    </body>
</html>
