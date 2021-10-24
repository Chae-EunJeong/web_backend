<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<nav class="navbar">
	<div class="navbar__logo">
		<a href="">WEB Site</a>
	</div>
	<ul class="navbar__menu">
		<li><a href="">menu 1</a></li>
		<li><a href="">menu 2</a></li>
		<li><a href="">menu 3</a></li>
		<li><a href="">menu 4</a></li>
	</ul>
	<ul class="navbar__member">
		<li><a href="">로그인</a></li>
		<li><a href="">회원가입</a></li>
	</ul>
</nav>