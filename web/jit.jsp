<%-- 
    Document   : jit
    Created on : Feb 12, 2023, 7:54:22 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  String str=request.getParameter("web");
  response.sendRedirect("https://meet.jit.si/"+str);
%>



