<%-- 
    Document   : checkout
    Created on : Feb 24, 2022, 5:31:05 PM
    Author     : Vu Van Tuyen
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
            />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Shop Homepage - Start Bootstrap Template</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
            rel="stylesheet"
            />

        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <%@include file= "components/navBarComponents.jsp" %>
        <!-- Product section-->
        <div style="min-height: 500px" class="alert alert-success text-center" role="alert">
            Order successfully. Thank you very much .... <br>
            <div class="text-center mt-2"> <a  class="btn btn-outline-primary" href="home"> Buy more ^^</a>
            </div>
        </div>
        <%@include file= "components/footerComponents.jsp" %>
    </body>
</html>
