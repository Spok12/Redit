
<%--jsp для формирования интерфейса введения нового пароля--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Создание нового пароля</title>
</head>
<body>
<div id="login"  style="text-align: center;">

    <fieldset id="form">

        <h1>Восстановление пароля</h1>
        <br>
        <h2>Введите пароль:</h2>
        <form action="EmailUpdate" method="post">
            <input type="text" required="required" placeholder="Новый пароль" name="pas"></input>
            <br>
            <b>${message}</b>
            <label>

                <input type="text" name="email" value="${email}" size="30" style="display:none"/>
            </label>
            <br>

            <button class="but" type="submit">Новый пароль</button>

        </form>
    </fieldset>

</div>
<div id="image2" >
    <img src="https://cdn3.iconfinder.com/data/icons/ui-super-basic-flat/32/padlock-1024.png" class="card-image" alt="">
</div>
<footer class="footer">
    <h4 class="footer-author"> REDit 2023 Анучин Дмитрий бРИС-201</h4>
</footer>
<br>
</body>
</html>
<style>
    html{
        width: 100%;
        height: 100%;
        overflow: visible;
        font-style: italic;
    }
    body{
        width: 100%;
        height: 100%;
        font-family: 'Open Sans',sans-serif;
        margin: 0;
        background-color: #665687;
    }
    #form{
        width:378px;
        height: 478px;
        font-family: 'Open Sans',sans-serif;
        margin: 0;
        box-shadow:4px 4px 5px rgba(0, 0, 0,.4);
        background-color: #312E3D;
        border-top: 1px solid #312E3D;
        border-left: 1px solid #312E3D;
        border-right: 1px solid #312E3D;
        border-bottom: 1px solid #312E3D;
        border-radius: 6px;
    }

    #login{
        position: relative;
        top: 30%;
        left:50%;
        margin: -150px 0 0 -150px;
        width: 300px;
        height: 300px;
    }
    #login h1{
        color: #fff;
        /*text-shadow:0 0 10px;*/
        letter-spacing: 1px;
        text-align: center;
    }
    b{
        color: white;
    }
    h1{
        font-size: 2em;
        margin: 0.67em 0;
    }
    label {
        font-size: 14px;
        color: white;
        text-transform: uppercase;
        font-weight: 50;
        padding-top: 100px;
        text-align: center;
    }
    input{
        width: 278px;
        height: 18px;
        margin-bottom: 10px;
        outline: none;
        padding: 10px;
        font-size: 13px;
        color: #fff;
        text-shadow:1px 1px 1px;
        border-top: 1px solid #312E3D;
        border-left: 1px solid #312E3D;
        border-right: 1px solid #312E3D;
        border-bottom: 1px solid #56536A;
        border-radius: 4px;
        background-color: #2D2D3F;
    }
    .but{
        width: 298px;
        min-height: 20px;
        position:relative;
        top:17px;
        background-color: #F7F9F7;
        border: 1px solid #750D37;
        color: #750D37;
        padding: 9px 14px;
        font-size: 15px;
        box-sizing: border-box;
        line-height: normal;
        border-radius: 5px;
        margin: auto;
    }
    .but:hover {
        background-color:#665687;
        transition: 0.7s;
    }
    #image2{
        width:400px;
        background-color:#665687;
        display: block;
        margin-bottom:60px;
        /*margin-left: auto;*/
        margin-left: 150px;
        right: 150px;
        bottom: 150px;
    }
    .card-image{

        width:100%;
        /*display: block;*/
        /*margin-left: auto;*/
        /*margin-right: auto;*/
    }
    .footer{
        font-family: 'Open Sans',sans-serif;
        text-align: center;
        position: relative;
        top: 60%;

    }
    .footer-author{
        color:white;
        font-size:24px;
    }
</style>

