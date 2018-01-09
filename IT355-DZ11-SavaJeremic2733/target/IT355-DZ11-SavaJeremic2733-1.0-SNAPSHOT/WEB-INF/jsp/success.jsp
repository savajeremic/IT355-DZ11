<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="components/header.jsp" />

<div class="container">
    <div class="alert alert-success lead">
        ${success}
    </div>

    <span class="well floatRight">
        <a href="<c:url value='/newOrder' />">New Order</a>
    </span>

    <span class="well floatRight">
        <a href="<c:url value='/checkStatus' />">Check Status</a>
    </span>

</div>

<%@include file="components/footer.jsp" %>