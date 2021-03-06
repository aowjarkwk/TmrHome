<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
        crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<style>
    @font-face {
        font-family: 'Cafe24Oneprettynight';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .wrap {
        display: flex;
        width: 600px;
        font-family: 'Cafe24Oneprettynight';
    }

    img {
        width: 100px;
        margin: 5px;
    }

    .textwrap {
        display: flex;
        flex-wrap: wrap;
        flex: 1 60%;
    }

    .topwrap {
        display: flex;
        flex: 1 100%;
        height: 30px;
    }

    .id {
        margin-left: 10px;
    }

    .star {
        margin-left: 10px;
        border: 1px solid #e3e3e3;
    }

    .date {
        margin-left: 10px;
    }

    .content {
        border: 1px solid #e3e3e3;
        margin-bottom: 10px;
        width: 200px;
        flex: 1 100%;
        margin-left: 10px;
    }

    .button {
        display: flex;
        justify-content: center;
        margin-left: 120px;
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
</style>
</head>

<body>
    <div class="wrap">
        <div class="imgwrap">
            <div class="imgtop">
                <img src="../../img/1000001687_main_047.jpg" alt="?????????">
                <img src="../../img/1000001687_main_047.jpg" alt="?????????">
            </div>
            <div class="imgbottom">
                <img src="../../img/1000001687_main_047.jpg" alt="?????????">
                <img src="../../img/1000001687_main_047.jpg" alt="?????????">
            </div>
        </div>
        <div class="textwrap">
            <div class="topwrap">
                <div class="id">jiae0521</div>
                <div class="star"><img src="../../img/star_5_img.png" alt=""></div>
                <div class="date">2021-08-23</div>
            </div>
            <div class="content">
                ????????? ?????? ??? ????????????, ???????????? ????????????! <br>
                ???????????? ??????????????????.
                <br>?????? ????????? ???????????? ?????? ??? ?????????????????????<br>
                ????????? ??????????????? ?????? ????????????????????? ??????

            </div>
            <div class="button">
                <button class="skyblue">?????? ????????????</button>
            </div>
        </div>
    </div>
</body>

</html>