<%-- 
    Document   : index
    Created on : Nov 28, 2023, 10:21:28 AM
    Author     : User
--%>
<%@page import="com.learn.javawebp.helper.FactoryProvider" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>javawebp - Home</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        
        <%@include file="components/navbar.jsp" %>
        <h1>Hello World!</h1>
        
        
        <%
            out.println(FactoryProvider.getFactory());
            
        %>    
    </body>
</html>
