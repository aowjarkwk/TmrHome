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
        width: 400px;
        border-bottom: 1px solid gray;
        border-right: 1px solid gray;
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

    .pink {
        width: 110px;
        height: 30px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #FE4F79;
        color: white;


        letter-spacing: 2px;
        margin-left: 200px;
    }

    .table2 {
        margin-top: 50px;
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
                <div class="th">작성자</div>
                <div class="td">유지애</textarea></div>
            </div>
            <div class="tr">
                <div class="th">날짜</div>
                <div class="td">2021-08-24</textarea></div>
            </div>
            <div class="tr">
                <div class="th">내용</div>
                <div class="td">수납장 두께가 어떻게 되나요?<br>맨위에 물건을 올려놓으려 하는데 수납장이 충분히 버티는지 궁금하네요. 그리고 의자는 따로 판매 안하시나요?
                    의자가 한개라 조금 애매한거같아서요 ㅠㅠ 따로 판매하시면 구매하고싶어요
                </div>
            </div>
        </div>

        <div class="table2">
            <div class="tr">
                <div class="th top">상품명</div>
                <div class="td top">목재수납장 & 의자 세트</div>
            </div>
            <div class="tr">
                <div class="th">작성자</div>
                <div class="td">내일의 집</textarea></div>
            </div>
            <div class="tr">
                <div class="th">날짜</div>
                <div class="td">2021-08-24</textarea></div>
            </div>
            <div class="tr">
                <div class="th">내용</div>
                <div class="td">안녕하세요 내일의 집입니다. 해당 상품의 두께는 250mm입니다. 튼튼한 오동나무 소재로 수납장 위에 수납장 하나를 더 올려도 하중을 견딜 수 있습니다. 의자
                    단독판매는 현재 기획중에 있습니다. 감사합니다.
                </div>
            </div>
        </div>

        <div class="button"> <button class="pink">삭제</button></div>

    </div>
</body>

</html>