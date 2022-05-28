<%-- 
    Document   : inde
    Created on : Feb 21, 2022, 7:12:52 PM
    Author     : Vu Van Tuyen
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<fmt:setLocale value="en_US" scope="session"/>
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
        <section class="py-5">
            <div class="container" style="min-height:1000px">
                <h1>List Products in Cart</h1>
                <c:choose>
                    <c:when test="${sessionScope.carts== null ||sessionScope.carts.size()==0}">
                        LIST CARTS IS EMPTY
                    </c:when>
                    <c:otherwise>


                        <table class="table" >
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Image</th>
                                    <th scope="col">Name</th>
                                    <th scope="col">Price</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Total Price</th>
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach items="${carts}" var="C" >
                                <form action="update-quantity">  <tr>
                                    <input type="hidden" name="productId" value="${C.value.product.id}">
                                    <th >${C.value.product.id}</th>
                                    <th><img src="${C.value.product.imageUrl}" width="50" /></th>
                                    <th>${C.value.product.name}</th>
                                    <th>${C.value.product.price}</th>
                                    <th ><input onchange="this.form.submit()" name="quantity" type="number" value="${C.value.quantity}" ></th>
                                    <th >${C.value.product.price*C.value.quantity}</th>
                                    <th > <a href="delete-cart?productId=${C.value.product.id}" class="btn btn-outline-danger"><i class="bi bi-trash"> </i> Delete  </a></th>


                                    </tr>
                                </form>
                            </c:forEach>

                            </tbody>
                        </table>
                        <h1> Total Money: <fmt:formatNumber value="${totalMoney}" type="currency" /> </h1>
                        <a href="checkout" class=" btn btn-outline-success"> Pay Now </a>
                    </c:otherwise>
                </c:choose>
            </div>
        </section> 

        <%@include file="components/footerComponents.jsp" %>
    </body>
</html>
