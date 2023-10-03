
<%--
  Created by IntelliJ IDEA.
  User: dmitr
  Date: 28.04.2023
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%--jsp интерфейс для изменения данных --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Редактирование данных пользователя</title>
</head>
<body>
<fieldset id="form2" style="text-align: center">
    <h1>Информация о пользователе</h1>
</fieldset >
<div id="login3" style="text-align: center">
    <fieldset id="form">
        <form action="image" method="post" enctype="multipart/form-data">
                <br><br>
                <b>Фото: </b>
                <br>
                <input type="file" name="photo" size="70" style="width: 200px;min-height: 20px;position:relative;top:17px;background-color: #F7F9F7;border: 1px solid #750D37;color: #750D37;
        padding: 9px 14px;font-size: 15px;box-sizing: border-box;line-height: normal;border-radius: 5px;margin: auto;"/>
            <br><br><b>${message2}</b><br>
                <input type="text" name="email" value="${email}" size="30" style="display:none"/>

                <button class="but" type="submit">Сохранить фото</button>

        </form>

        <form action="update" method="post">

            <br><br>
            <img src="data:image/jpg;base64,${image}" width="300" height="300" alt=""/>
            <br><br>
                <b >Имя:</b>
                <input type="text" name="firstname" value="${firstname}" size="30" />
            <br><br>
                <b >Фамилия:</b>
                    <input type="text" name="lastname" value="${lastname}" size="30" />
                <br><br>
                <b >Отчество:</b>
                    <input type="text" name="surname"  value="${surname}" size="30" />
                <br><br>
                <b>День рождения:</b>
                    <input type="date" name="birthday" value="${birthday}" size="30" />
                <br><br>
                <b>Эл.Почта:</b>
                    <input type="text" name="email" value="${email}" size="30" />
                <br><br>
                <b >Номер телефона:</b>
                    <input type="text" name="phone"  value="${phone}" size="30" />
                <br><br>
                <b >Хобби:</b>
                    <input type="text" name="hobby" value="${hobby}" size="30" />
                <br><br>
                <b >Аресс проживания:</b>
                    <input type="text" name="address"  value="${address}" size="30" />
                <br><br>
                <b >Страна:</b>
                    <input type="text" name="country" value="${country}" size="30" />
                <br><br>
                <br>${message1}
            <button class="but" type="submit">Редактировать</button>
                <br><br>

        </form>
        <form action="servletdata" method="post">
            <div style="text-align: center">
                <label>

                    <input type="text" name="email" value="${email}" size="30" style="display:none"/>
                </label>
                <button class="but" type="submit">Вернуться назад</button>
            </div>

        </form>
    </fieldset>
</div>
<div class="image3" >
    <img src="https://cdn.icon-icons.com/icons2/2011/PNG/512/edit_document_file_icon_123491.png" class="card-image" alt="">
</div>
<br><br>
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
    }
    #form{
        width:600px;
        height: 1200px;
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
        top: 30%;
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
        height: 30px;
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
    .image3{
        width:400px;
        top: 30%;
        left:50%;
        display: block;
        margin-bottom:1px;
        margin-left: 100px;
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