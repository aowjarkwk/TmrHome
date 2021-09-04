<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    @font-face {
        font-family: 'Cafe24Oneprettynight';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .wrap {
        width: 500px;
        font-family: 'Cafe24Oneprettynight';
    }

    .password {
        margin-top: 50px;
        display: flex;
        justify-content: center;
    }

    .real {
        display: flex;
    }

    .text {
        display: flex;
        justify-content: center;
    }

    .input {
        margin-left: 20px;
    }

    .real {
        display: flex;
        justify-content: center;
        margin-top: 20px;
    }

    .img {
        display: flex;
        align-items: center;
    }

    .line {
        background-color: #30CED8;
        height: 10px;
    }

    .checkbox {
        display: flex;
        align-items: center;
    }

    .submit {
        margin-top: 20px;
        display: flex;
        justify-content: center;
    }

    .pink {
        width: 110px;
        height: 30px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #FE4F79;
        color: black;

        letter-spacing: 2px;
        margin-left: 50px;
    }
</style>

<body>
    <div class="wrap">
        <div class="img">
            <img src="../../img/logo_simple.png" alt="">
            <h1>회원탈퇴</h1>
        </div>
        <div class="line"></div>

        <div class="password">
            <div class="text">비밀번호</div>
            <div class="input"><input type="password" name="" id=""></div>
        </div>
        <div class="real">
            <div class="text">탈퇴하시면 적립 마일리지는 모두 소멸됩니다. <br> 정말 탈퇴하시겠습니까?</div>
            <div class="checkbox"><input type="checkbox" name="" id=""></div>
        </div>
        <div class="submit"><input type="submit" value="회원탈퇴" class="pink"></div>
    </div>
</body>

</html>