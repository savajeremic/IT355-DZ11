<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="components/header.jsp" />
<div class="container">
    <div class="well lead">Ordering Page</div>
    <form:form method="POST" modelAttribute="order" class="form">
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="productName">Game Name</label>
                <div class="col-md-7">
                    <form:input type="text" path="productName" id="productName" class="form-control input-sm" required="required"/>
                    <div class="has-error">
                        <form:errors path="productName" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="quantity">Quantity of live copies</label>
                <div class="col-md-7">
                    <form:input type="text" path="quantity" id="quantity" class="form-control input-sm" required="required"/>
                    <div class="has-error">
                        <form:errors path="quantity" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="form-actions floatRight">
                <input type="submit" value="Order" class="btn btn-primary btn-sm"/> or <a href="<c:url value='/home' />">Cancel</a>
            </div>
        </div>
    </form:form>
</div>

<%@include file="components/footer.jsp" %>