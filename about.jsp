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
        <%@include file= "components/navBarComponents.jsp" %>
        <!-- here-->
        <div class="row my-2 px-5">
            <div class="col-lg-6 welcome-left">
                <h3>Xin chào</h3>
                <h4 class="my-sm-3 my-2">Cổ Phần Thương Mại Tuyên Vũ là một trong những doanh nghiệp tiên phong trong lĩnh vực bán sách trực tuyến tại Hà Nội.
                    <br>
                    Gọi tắt là “TVB” hoặc “Tuyên Vũ Book”.
                    <br>
                    Với tầm nhìn dài hạn, TVB  hy vọng tiếp cận khách hàng và nâng cao doanh số.

                    </div>
                    <div class="col-lg-6 welcome-right-top mt-lg-0 mt-sm-5 mt-4">
                        <img src="images\ab.png" class="img-fluid" alt=" ">
                    </div>
            </div>
            <%@include file="components/footerComponents.jsp" %>
    </body>
</html>
