<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="components/header.jsp" />

<div class="container">
    <div class="well lead">Order Status</div>
    <table class="table table-hover table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${orders}" var="entry">
                <tr>
                    <td>${entry.key}</td>
                    <td>${entry.value.productName}</td>
                    <td>${entry.value.status}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <span class="well floatRight">
        <a href="<c:url value='/newOrder' />">New Order</a>
    </span>
</div>

<%@include file="components/footer.jsp" %>