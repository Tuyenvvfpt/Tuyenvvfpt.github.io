<%-- 
    Document   : inde
    Created on : Feb 21, 2022, 7:12:52 PM
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
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!--   Bootstrap icons -->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
            rel="stylesheet"
            />

        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>

        <div style="width:  50%; margin: auto; border: 3px solid #ccc; padding: 1rem; align-content"
             class="mt-5">     
            <h3>Login</h3>
            <form action="login" method="post">
                <div class="mb-3">
                    <label for="username" class="form-label" >Username</label>
                    <input type="text" name="username" class="form-control" id="username" aria-describedby="emailHelp">
                    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" name="password" class="form-control" id="password">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="checkbox" name="remember">
                    <label class="form-check-label" for="exampleCheck1">Remember me</label>
                </div>
                <h3 class="text-danger"> ${error}</h3>
                <button type="submit" class="btn btn-primary w-50">Login</button>
            </form>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
