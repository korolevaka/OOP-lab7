<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-success shadow">
  <div class="container">
    <a class="navbar-brand" href="/">PetWalk</a>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link <c:if test='${param.page == "home"}'>active</c:if>'" href="/">Выгул собак</a>
        </li>
        <li class="nav-item">
          <a class="nav-link <c:if test='${param.page == "services"}'>active</c:if>'" href="/services">Услуги</a>
        </li>
        <li class="nav-item">
          <a class="nav-link <c:if test='${param.page == "about"}'>active</c:if>'" href="/about">О нас</a>
        </li>
        <li class="nav-item">
          <a class="nav-link <c:if test='${param.page == "contacts"}'>active</c:if>'" href="/contacts">Контакты</a>
        </li>
        <li class="nav-item">
          <a class="nav-link <c:if test='${param.page == "feedback"}'>active</c:if>'" href="/feedback">Обратная связь</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
