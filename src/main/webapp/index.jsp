<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="partials/header.jsp" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>PetWalk | Главная</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<main class="container mt-5">
    <h1 class="mb-4">Мы — компания PetWalk</h1>
    <p>Профессиональный выгул собак в вашем районе</p>

    <h2 class="mt-4">Наши услуги:</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4 mt-3">
        <div class="col">
            <div class="card h-100 text-center" onclick="alert('Короткая прогулка - 500 руб.')">
                <div class="card-body">
                    <h5 class="card-title">Разовый выгул (30 мин.)</h5>
                    <p class="card-text">500 ₽</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100 text-center" onclick="alert('Длительная прогулка - 800 руб.')">
                <div class="card-body">
                    <h5 class="card-title">Разовый выгул (1 час)</h5>
                    <p class="card-text">800 ₽</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100 text-center" onclick="alert('Абонемент от 3 дней - от 2000 руб.')">
                <div class="card-body">
                    <h5 class="card-title">Подписка (от 3 дней)</h5>
                    <p class="card-text">от 2000 ₽</p>
                </div>
            </div>
        </div>
    </div>
</main>
</body>
</html>
