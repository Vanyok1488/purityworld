<!DOCTYPE html>
<html>
<head>
    <title>PURITYWORLD</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #F0F0F0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        h1 {
            text-align: center;
            color: #333333;
            text-shadow: 1px 1px #CCCCCC;
        }

        h4 {
            margin-top: 40px;
            margin-bottom: 20px;
            font-size: 1.2em;
            color: #333333;
        }

        .image-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        img {
            margin: 10px;
            max-width: 20%;
            height: auto;
        }
        a{
            font-size: 20px;
            color: #666666;
        }
        b {
            font-size: 25px;
            font-weight: bold;
            color: #666666;
        }
    </style>
</head>
<body>
<h1>PURITYWORLD</h1>
<hr>
<h4>Подробная информация об услуге</h4>
<div class="image-container">
    <#list images as img>
        <img src="/images/${img.id}" height="200px"/>
    </#list>
</div>
<br>
<b>Название: </b><a>${product.title}</a><br>
<b>Описание: </b><a>${product.description}</a><br>
<b>Цена: </b><a>${product.price}</a><br>
<b>Город: </b><a>${product.city}</a><br>
<b>Автор: </b><a>${product.user.name}</a><br>
<b>Номер телефона: </b><a>${product.user.phoneNumber}</a><br>
</body>
</html>
