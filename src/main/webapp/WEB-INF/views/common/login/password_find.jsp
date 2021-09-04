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
            flex-wrap: wrap;
        }

        .th {
            display: block;

        }

        .name_th {
            width: 60px;
            display: flex;
            flex: 1 100%;
            justify-content: flex-start;
            margin-left: 145px;

        }

        .name_td {
            display: flex;
            justify-content: center;
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
            <h1>비밀번호 찾기</h1>
        </div>
        <div class="line"></div>
        <div class="passfind_table">
            <div class="name">
                <div class="th">이름</div>
                <div class="name_td"><input type="text" name="" id="" style="width: 120px; margin-left: 55px;"></div>
            </div>
            <div class="name">
                <div class="name_th">비밀번호 찾기 질문</div>
                <div class="name_td"><select name="" id="" style="width: 210px;">
                        <option value="">내 보물 1호는?</option>
                        <option value="">첫 애완동물 이름은?</option>
                        <option value="">내가 가장 존경하는 인물은?</option>
                        <option value="">가장 기억에 남는 선생님 성함은?</option>
                        <option value="">내가 졸업한 초등학교 이름은?</option>
                        <option value="">내가 졸업한 고등학교 이름은?</option>
                        <option value="">내가 처음 사용한 핸드폰 번호는?</option>
                        <option value="">아버지 성함은?</option>
                        <option value="">어머니 성함은?</option>
                    </select>
                </div>
            </div>
            <div class="name">
                <div class="name_th">비밀번호 찾기 답</div>
                <div class="name_td"><input type="text" name="" id="" style="width: 200px;"></div>
            </div>

            <div class="button"><input type="submit" name="" id="" class="skyblue" value="비밀번호 찾기"></div>
        </div>
</body>

</html>