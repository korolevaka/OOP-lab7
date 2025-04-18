<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="partials/header.jsp" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Обратная связь | PetWalk</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<main class="container mt-5">
    <h1>Обратная связь</h1>
    <p>Заполните форму, и мы свяжемся с вами в ближайшее время</p>

    <form action="/feedback" method="post" class="mt-4">
        <div class="mb-3">
            <input type="text" name="name" class="form-control" placeholder="Ваше имя" required>
        </div>
        <div class="mb-3">
            <input type="email" name="email" class="form-control" placeholder="Ваш email" required>
        </div>
        <div class="mb-3">
            <input type="tel" name="phone" class="form-control" placeholder="Ваш телефон">
        </div>
        <div class="mb-3">
            <textarea name="message" class="form-control" rows="5" placeholder="Ваше сообщение" required></textarea>
        </div>
        <button type="submit" class="btn btn-success">Отправить</button>
    </form>
</main>
</body>
</html>
