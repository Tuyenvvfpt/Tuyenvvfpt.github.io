<%-- 
    Document   : navBarComponents
    Created on : Feb 22, 2022, 8:16:24 PM
    Author     : Vu Van Tuyen
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container px-4 px-lg-5">
        <img width="100px" height="100px "src="images\logo.png">
        <a style="color: #ff3333; font-size: 40px"class="navbar-brand" href="#!"><em> TVB Store </em> </a>
        <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
            >
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                <li class="nav-item">
                    <a style="color:  #ff3333;"  class="nav-link active" aria-current="page" href="home">Home</a>
                </li>
                <li> <a style="color:  #ff3333;"  class="nav-link active" aria-current="page" href="about.jsp" > About </a>  </li>
                <li class="nav-item dropdown">
                    <a style="color:  #ff3333;"
                       class="nav-link dropdown-toggle"
                       id="navbarDropdown"
                       href="#"
                       role="button"
                       data-bs-toggle="dropdown"
                       aria-expanded="false"
                       >Shop</a
                    >
                    <ul style="color:  #ff3333;" class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">All Products</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                        <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                    </ul>
                </li>
            </ul>
            <!-- mx-auto la can giua -->
            <form  action="search" class="d-flex mx-auto">
                <input
                    class="form-control me-2 btn-outline"
                    type="search"
                    placeholder="Search"
                    aria-label="Search"
                    name="keyword"
                    />
                <button style="color:  #ff3333;" class="btn btn-outline-danger" type="submit">
                    Search
                </button>
            </form>
            <div class="d-flex my-2">
                <a class="btn btn-outline-danger" href="carts">
                    <i class="bi-cart-fill me-1"></i>
                    Cart
                    <span id="cart_number" class="badge bg-dark text-white ms-1 rounded-pill">${sessionScope.carts.size()}</span>
                </a>
            </div>
            <!-- login -->
            <c:choose>
                <c:when test="${sessionScope.account != null }">
                    <button class="btn btn-outline-danger ms-lg-2"> ${sessionScope.account.displayName}</button>
                    <a style="color:  #ff3333;" href="logout" class="btn btn-outline-primary ms-lg-2">Logout</a>

                </c:when>
                <c:otherwise>
                    <a style="color:  #ff3333;" href="login" class="btn btn-outline-danger ms-lg-2">Login</a>
                </c:otherwise>
            </c:choose>
        </div>
    </div>
</nav>
<!-- Header-->
