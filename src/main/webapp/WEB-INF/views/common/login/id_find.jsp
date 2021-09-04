<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        @font-face {
            font-family: 'Cafe24Oneprettynight';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        .wrap {
            width: 500px;
            margin: 0 auto;
            font-family: 'Cafe24Oneprettynight';
        }

        .img {
            display: flex;
            align-items: center;
        }

        .line {
            background-color: #30CED8;
            height: 10px;
        }

        .name {
            display: flex;
            margin-top: 20px;
            justify-content: center;
        }

        .name_th {
            width: 60px;
        }

        .name_td {
            margin-left: 30px;
        }

        .skyblue {
            width: 110px;
            height: 30px;
            border: 0;
            outline: none;
            border-radius: 40px;
            background: #30CED8;
            color: white;

            letter-spacing: 2px;
        }

        .button {
            margin-top: 30px;

            display: flex;
            justify-content: center;
        }
    </style>
</head>

<body>

    <div class="wrap">
        <div class="img">
            <img src="../../img/logo_simple.png" alt="">
            <h1>아이디 찾기</h1>
        </div>
        <div class="line"></div>
        <div class="passfind_table">
            <div class="name">
                <div class="name_th">이름</div>
                <div class="name_td"><input type="text" name="" id=""></div>
            </div>
            <div class="name">
                <div class="name_th">비밀번호</div>
                <div class="name_td"><input type="password" name="" id=""></div>
            </div>

            <div class="button"><input type="submit" name="" id="" class="skyblue" value="아이디 찾기"></div>
        </div>
</body>

</html>