<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- 회원 상세 조회 팝업 -->
    <!-- 작업자 : 김남권     -->
    <title>회원 상세 조회</title>

    <style>
 
        .wrap {
            width: 1000px;
            margin: 0 auto;
        }
    
        .join_table {
            margin-top: 20px;
        }
    
        .tr {
            display: flex;
            margin-top: 10px;
        }
    
        .th {
            width: 20%;
    
            background-color: rgb(230, 230, 230);
            font-weight: bold;

            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
    
        .td {
            width : 80%;
            margin-left: 20px;
        }
 
        .comment{
            font-size: 10px;
            color : rgb(100, 100, 100);
            margin-top : 10px;
        }

        .oneLine_col{
            height : 50px;
        }

        .oneLine_over_col{
            height : 100px;
        }

        .flexbox_col_100_align{
            height : 100px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: left;
        }

        .flexbox_col_50_align{
            height : 50px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: left;
        }

    </style>

</head>

<body>
    <div class="wrap">
        
        <div class="main">

            <div class="join_table">

                <div class="tr oneLine_col ">
                    <div class="th">아이디</div>

                    <div class="td flexbox_col_50_align">gildong2</div>
                </div>

                <div class="tr oneLine_col">
                    <div class="th">이름</div>

                    <div class="td flexbox_col_50_align">홍길동</div>
                </div>

                <div class="tr oneLine_col">
                    <div class="th">생년월일</div>

                    <div class="td flexbox_col_50_align">1988-06-06</div>
                </div>

                <div class="tr oneLine_over_col">
                    <div class="th">이메일</div>

                    <div class="td">
                        <div class = "flexbox_col_100_align">
                            <div class="upper">gildong2@gmail.com</div>
                            <div  class = "comment">
                                <input type="checkbox" checked>
                                <label for="">정보/이벤트 메일 수신에 동의합니다.(미동의시에도 배송,주문,알림정보는 발송됩니다.)
                                </label>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="tr oneLine_over_col">
                    <div class="th">연락처</div>

                    <div class="td flexbox_col_100_align">
                        <div class="upper">01011112222</div>
                        <div class = "comment">
                            <input type="checkbox">
                            <label for = "">정보/이벤트 sms 수신에 동의합니다.(미동의시에도 배송,주문 알림정보는 발송됩니다)</label>
                        </div>
                    </div>
                </div>

                <div class="tr oneLine_over_col">
                    <div class="th">주소</div>

                    <div class="td flexbox_col_100_align">
                        10101<br>
                        서울특별시 노원구 상계동 64 화랑빌딩<br>
                        401호
                    </div>
                </div>

                <div class="tr oneLine_over_col">
                    <div class="th">비밀번호 찾기 질문</div>

                    <div class="td flexbox_col_100_align">
                        가장 존경하는 위인은?<br>
                        안중근 의사
                    </div>
                </div>

                <div class="tr oneLine_col">
                    <div class="th">가입일</div>

                    <div class="td flexbox_col_50_align">2021-08-24</div>
                </div>

                <div class="tr oneLine_col">
                    <div class="th">적립 마일리지</div>
                    
                    <div class="td flexbox_col_50_align">13,780</div>
                </div>

            </div>

        </div>
    
    </div>
</body>

</html>