<%-- 
    Document   : adduser
    Created on : Jan 28, 2023, 2:10:21 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="dao.UserDao"%>
<jsp:useBean id="u" class="bean.User" ></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
    int i=UserDao.save(u);
    if(i>0)
    {
    response.sendRedirect("adduser-success.jsp");
    }
    else
    {
    response.sendRedirect("adduser-error.jsp");
    }
 %>   

