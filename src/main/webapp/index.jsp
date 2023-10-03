<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>REDit</title>
</head>
<body>
<div id="login"  style="text-align: center;">

    <fieldset id="form">

    <h1>Вход в REDit</h1>
    <form action="hi" method="post">
        <input type="text" required="required" placeholder="Эл.Почта" name="email"></input>
        <br>
        <input type="password" required="required" placeholder="Пароль" name="password"></input>
        <br>

        <b>${message}</b>
        <br></br>
        <button class="but" type="submit">Вход</button>

    </form>
    <form action="reg.jsp">

        <br></br>
        <button class="but" type="submit">Регистрация</button>

    </form>
        <br> <a href='mail.jsp' >Забыли пароль?</a>
    </fieldset>

</div>
<div id="image3" >
    <img src="https://s383vlx.storage.yandex.net/rdisk/f14c11a8926da9079d8876ea5702e5abd510776b3d88ac8d1157daa54102d7a4/646cb445/zIz2QZBtu_umO5k4obpaqYnS2uOS5CiI5cNRHLIm8UHf3eVZK5b2knkvGCOQQS4MkGT9MX-krCFUFSx6pM5b5A==?uid=677214087&filename=2023_05_05_12_54_09.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=677214087&fsize=137776&hid=1e58de2752759f0a8e9bf2f41ee2d709&media_type=image&tknv=v2&etag=29e6baf815619a19fdf05e5c5eee8951&rtoken=DWhl0PkeECOR&force_default=yes&ycrid=na-7c1e0ab341f86ae8ecee332c1117d6b7-downloader20e&ts=5fc5bb1b1db40&s=bee7ff5d4d870b79cbd9af5bc0f1af0575cc27d0bbfa4261d5ebf5165294b187&pb=U2FsdGVkX1_s6l3w4iptbwU94oXB0XxJt5u5-V6uAUNDH-oXD8SpkLIABGCyQO8UEVGx47Lq-4EUixQR0-6XbDItgHLDvt6nDDUGj9IfV64" class="card-image" alt="">
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
    #image3{
        width:450px;
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