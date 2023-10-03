<%--jsp  интерфейс регистрации--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
</head>
<body>

    <div id="login2" style="text-align: center;">
        <fieldset id="form2">
            <h1>Регистрация пользователя</h1>
            <form action="register" method="post">
                <input type="text" required="required" placeholder="Имя" name="firstname" value="${firstname}"></input>
                <br>
                <input type="text" required="required" placeholder="Фамилия" name="lastname" value="${lastname}"></input>
                <br>
                <input type="text" required="required" placeholder="Отчество" name="surname" value="${surname}"></input>
                <br>
                <input type="date" required="required" placeholder="День рождения" name="birthday" value="${birthday}"></input>
                <br>
                 <input type="text" required="required" placeholder="Эл.Почта" name="email" value="${email}"></input>
                 <br>
                  <input type="password" required="required" placeholder="Пароль" name="pass"></input>
                    <br>
                <b>${message3}</b>
            <button class="but" type="submit">Зарегистрироваться</button>
<%--    <input type="submit" value="Зарегистрироватся" />--%>
            </form>
            <br><br>
            <a href="logout" name="email">Вернуться назад</a>
        </fieldset >
    </div>
    <div id="image2" >
        <img src="https://cdn3.iconfinder.com/data/icons/online-education-hazel-vol-3/256/Student-profile-1024.png" class="card-image" alt="">
    </div>
</body>
</html>
<style>
    html{

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
    #form2{
        width:378px;
        height: 478px;
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

    #login2{
        position: relative;
        top: 30%;
        left:50%;
        margin: -150px 0 0 -150px;
        width: 300px;
        height: 300px;
    }
    #login2 h1{
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
        height: 28px;
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
        width:450px;
        background-color:#665687;
        display: block;
        margin-bottom:60px;
        /*margin-left: auto;*/
        /*margin-right: auto;*/
        border-radius: 5px;
        left: 200px;
    }
    .card-image{

        width:100%;
        /*display: block;*/
        /*margin-left: auto;*/
        /*margin-right: auto;*/
    }
    .buta{
        display:inline-block;
        width: 100px;
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
        margin: 0;
    }
</style>