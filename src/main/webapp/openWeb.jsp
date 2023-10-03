


<%--&lt;%&ndash;<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>&ndash;%&gt;--%>
<%--<%@ page language="java" contentType="text/html; charset=utf-8"--%>
<%--         pageEncoding="utf-8"%>--%>
<%--jsp с интерфейсов основной страницы пользователя--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>

<html>
<head>
    <title>OpenWeb</title>
</head>
<body>
<fieldset id="form2" style="text-align: center">
    <h1>Добро пожаловать</h1>
</fieldset >
<div  id="login4" style="text-align: center">
<table id="table1" style="border:1px solid #6d2323;">
    <td><h1>Меню</h1></td>
    <tr><td>
    <form action="updatesuser.jsp" >
    <button class="but" type="submit">Редактировать данные</button>
    </form>
        </td> </tr>
    <tr><td>
    <form action="fr" method="post">
    <div style="text-align: right">
        <label>
            <input type="text" name="id" value="${id}" size="30" style="display:none"/>
        </label>
    <button class="but" type="submit">Друзья</button>
    </div>
    </form>
        </td></tr>
    <tr><td>
        <br><br>
    <a href="logout" name="email">Выйти </a>
        </td> </tr>
</table>
</div>
<div id="login3" style="text-align: center">
    <fieldset id="form">
        <br><br>
    <img src="data:image/jpg;base64,${image}" width="300" height="300" alt=""/>
    <label>
        <input type="text" name="id" value="${id}" size="30" style="display:none"/>
    </label>
    <label>
        <input type="text" name="email" value="${email}" size="30" style="display:none"/>
    </label>
    <br><br>
    <b> ${network}</b>
     <br><br>
    <b>Число посещений: ${count}</b>
    <br><br>
    <b> ${firstname} ${lastname}</b>
    <br><br>
    <b> ${surname}</b>
    <br>
    <b class="image2" > <img src="https://e7.pngegg.com/pngimages/377/949/png-clipart-email-address-computer-icons-email-miscellaneous-angle.png" class="card-image" alt=""></b><b>Почта: (${email})</b>
    <b class="image2"><img src="https://sun6-21.userapi.com/s/v1/if1/EA-6ersvUbfudXajhnipuU84A6GdbfF6f0PAzwQeSAOnCWbS505xdKrian4d0o4k65Z2EQuS.jpg?size=1992x1992&quality=96&crop=70,70,1992,1992&ava=1" class="card-image" alt=""></b><b>Телефон: ${phone}</b>
    <b class="image2"><img src="https://cdn1.iconfinder.com/data/icons/party-and-celeberation/78/17-512.png" class="card-image" alt=""></b><b>День рождения: ${birthday}</b>
    <b class="image2" ><img src="https://krez.info-dvd.ru/img/questions-clipart-problem-statement-6.png" class="card-image" alt=""></b><b>Хобби: ${hobby}</b>
    <b class="image2"><img src="https://grizly.club/uploads/posts/2022-12/1670861130_grizly-club-p-adres-ikonka-png-47.png" class="card-image" alt=""></b><b>Адрес проживания:${country} ${address}</b>
        </fieldset >
    <br>
</div>
<footer class="footer">
    <h4 class="footer-author"> REDit 2023. Курсовой проект сделан Анучиным Дмитрием бРИС-201.</h4>
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
    #table1{
        width:200px;
        height: 400px;
        font-family: 'Open Sans',sans-serif;
        margin: 0;
        background-color: #312E3D;
        border-top: 1px solid #312E3D;
        border-left: 1px solid #312E3D;
        border-right: 1px solid #312E3D;
        border-bottom: 1px solid #312E3D;
        border-radius: 6px;
        box-shadow:4px 4px 5px rgba(0, 0, 0,.4);
    }
    #form{
        width:600px;
        height: 800px;
        font-family: 'Open Sans',sans-serif;
        margin: 0;
        background-color: #312E3D;
        border-top: 1px solid #312E3D;
        border-left: 1px solid #312E3D;
        border-right: 1px solid #312E3D;
        border-bottom: 1px solid #312E3D;
        border-radius: 6px;
        box-shadow:4px 4px 5px rgba(0, 0, 0,.4);
    }
    #form2{
        position: relative;
        top: 5%;
        left:2%;
        width:1430px;
        height: 100px;
        font-family: 'Open Sans',sans-serif;
        margin: 0;
        background-color: #312E3D;
        border-top: 1px solid #312E3D;
        border-left: 1px solid #312E3D;
        border-right: 1px solid #312E3D;
        border-bottom: 1px solid #312E3D;
        border-radius: 6px;
        box-shadow:4px 4px 5px rgba(0, 0, 0,.4);
    }

    #form2 h1{
        color: #fff;
        /*text-shadow:0 0 10px;*/
        letter-spacing: 1px;
        text-align: center;
    }

    #login3{
        position: relative;
        top: 13%;
        left:50%;
        margin: -150px 0 0 -150px;
        width: 300px;
        height: 300px;
    }
    #login4{
        position: relative;
        top: 34%;
        left:30%;
        margin: -150px 0 0 -150px;
        width: 300px;
        height: 300px;
    }
    #login3 h1{
        color: #fff;
        /*text-shadow:0 0 10px;*/
        letter-spacing: 1px;
        text-align: center;
    }

    #login4 h1{
        color: #fff;
        /*text-shadow:0 0 10px;*/
        letter-spacing: 1px;
        text-align: center;
    }

    a,c{
        letter-spacing: 1px;
        text-align: center;
        color: #fff;
    }
    b{
        letter-spacing: 1px;
        text-align: left;
        color: #fff;
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
        width: 200px;
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
    .image2{
        width:30px;

        display: block;
        margin-bottom:1px;
        /*margin-left: auto;*/
        /*margin-right: auto;*/
    }
    .card-image{

        width:100%;
        /*display: block;*/
        /*margin-left: auto;*/
        /*margin-right: auto;*/
    }
    .footer{
        height:300px;
        font-family: 'Open Sans',sans-serif;
        background-color:black;
        position: relative;
        top: 100%;

    }
    .footer-author{
        color:white;
        font-size:24px;
    }
</style>