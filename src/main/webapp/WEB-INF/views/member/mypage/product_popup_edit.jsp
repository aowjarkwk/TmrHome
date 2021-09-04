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
        width: 525px;
        font-family: 'Cafe24Oneprettynight';
    }

    .tr {

        display: flex;
    }

    .th {
        width: 100px;
        background-color: #e3e3e3;
        border-bottom: 1px solid gray;
        display: flex;
        align-items: center;
        justify-content: center;
        border-left: 1px solid gray;
        border-right: 1px solid gray;
    }

    .td {
        width: 329px;
        text-align: center;
        margin-left: 10px;
        border-left: 1px solid gray;
        border-right: 1px solid gray;
        border-bottom: 1px solid gray;
    }

    .top {
        border-top: 1px solid gray;

    }

    .button {
        display: flex;

        margin-top: 10px;
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
        display: flex;
        justify-content: center;
        align-items: center;
        margin-left: 200px;
    }

    .secret {
        display: flex;
        justify-content: center;
    }
</style>

<body>
    <div class="wrap">
        <div class="table">
            <div class="tr">
                <div class="th top">상품명</div>
                <div class="td top">목재수납장 & 의자 세트</div>
            </div>
            <div class="tr">
                <div class="th">내용</div>
                <div class="td"><textarea name="" id="" cols="40" rows="15" placeholder="500자 이내로 입력해주세요"></textarea>
                </div>
            </div>
        </div>
        <div class="secret"><label for="">비밀글 설정</label><input type="checkbox" name="" id=""></div>
        <div class="button"> <button class="skyblue">수정</button></div>

    </div>
</body>

</html>