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
<script>
    function passwordCheckFunction() {
        var password1 = $("#password1").val();
        var password2 = $("#password2").val();
        if (password1 != password2) { $("#checkMessage").html("비밀번호가 일치하지 않습니다.").css('color', '#FE4F79'); }
        else { $("#checkMessage").html("비밀번호가 일치합니다.").css('color', '#30CED8'); }
    }


</script>
<style>
    @font-face {
        font-family: 'Cafe24Oneprettynight';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .wrap {
        width: 1280px;
        margin: 0 auto;
        font-family: 'Cafe24Oneprettynight';
        position: relative;
        min-height: 100vh;
        padding-bottom: 10em;

    }

    a {
        text-decoration: none;
        color: rgb(000, 000, 040);
    }

    .header {
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .logo {
        color: #30CED8;
    }

    .searchbar {
        display: flex;
        justify-content: center;
    }

    #search {
        border-radius: 5px;
        width: 400px;
        height: 20px;

    }


    .nav {
        display: flex;
        justify-content: space-around;
        background-color: #30CED8;

    }

    .dropdown-toggle::after {
        display: none;
    }

    .dropdown:hover .dropdown-menu {
        display: block;
        margin-top: 0;
    }

    .dropdown-item:active {
        background-color: #30CED8;
    }

    .head {
        font-size: 40px;
    }

    .join {
        display: flex;
    }

    .process_ {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .no_active {
        color: rgb(150, 150, 150);
    }


    .line {
        background-color: #FE4F79;
        height: 10px;
    }

    .main {
        display: flex;
        justify-content: center;
    }

    .join_table {
        margin-top: 50px;
    }

    .tr {
        display: flex;
        margin-top: 20px;
    }

    .th {
        width: 150px;

        background-color: rgb(230, 230, 230);
        text-align: center;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .td {
        margin-left: 20px;


    }

    .id {
        width: 390px;
    }

    .pw {
        width: 300px;
    }

    .pw2 {
        width: 300px;
    }

    .name {
        width: 500px;
    }

    .birthday {
        width: 300px;
    }

    .email {
        width: 400px;
    }

    #email {
        width: 100px;
        height: 29px;
        margin-left: 5px;
    }

    .phone {
        width: 400px;
    }

    .address1 {
        width: 400px;
    }

    .address2 {
        width: 500px;
        margin-top: 10px;
    }

    .address3 {
        width: 500px;
        margin-top: 10px;
    }

    .pw_question {
        width: 400px;
    }

    #pw_question {
        width: 500px;
    }

    .pw_answer {
        width: 500px;
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

    }

    .button {
        margin-top: 50px;
        display: flex;
        justify-content: center;

    }

    .duplication {
        background-color: #30CED8;
        width: 100px;
        color: white;
    }

    .post_search {
        background-color: white;
        margin-left: 5px;
    }

    input[type=password] {
        font-family: 'Courier New', Courier, monospace;
    }

    ::placeholder {
        font-family: 'Cafe24Oneprettynight';

    }

    input[type=date] {
        width: 250px;
    }

    label {
        color: rgb(100, 100, 100);
    }

    .footer {
        display: flex;
        margin-top: 100px;

        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
    }

    .company {
        flex: 1 25%;

    }

    .input {
        width: 400px;
    }

    .cscenter {
        background-color: #30CED8;
        flex: 1 25%;
    }

    .account {
        background-color: #FE4F79;
        flex: 1 25%;
    }
</style>

</head>

<body>
    <div class="wrap">
        <div class="header">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <form action="search">
                <div class="searchbar"><input type="text" placeholder="검색어 입력" id="search"><input type="image"
                        src="../../img/btn_top_search.png"></div>
            </form>
            <div class="menu"><a href="login.html"> 로그인 </a> | <a href="join.html"> 회원가입</a> </div>
        </div>
        <div class="nav">
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ALL
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">전체보기</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    거실
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href = 'livingroom.html' ">쇼파</button></li>
                    <li><button class="dropdown-item" type="button">거실테이블 </button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    주방
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    침실
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    서재
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    인테리어
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
        </div>
        <div class="join">
            <div class="head">회원가입</div>
            <div class="process_">
                <p class="no_active"> 약관동의 ></p>
                <p class="active"> 정보입력 ></p>
                <p class="no_active">가입완료</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="main">
            <div class="join_table">
                <div class="tr">
                    <div class="th">아이디</div>
                    <div class="td"><input type="text" class="id"><button style="margin-left: 10px;" class="duplication">중복확인</button></div>
                    
                </div>
                <div class="tr">
                    <div class="th">비밀번호</div>
                    <div class="td"><input type="password" class="pw" id="password1" onkeyup="passwordCheckFunction();">
                        8~20자 숫자와 대소문자,특수문자를 포함해주세요</div>
                </div>
                <div class="tr">
                    <div class="th">비밀번호 확인</div>
                    <div class="td"><input type="password" class="pw2" id="password2"
                            onkeyup="passwordCheckFunction();"> <span id="checkMessage"></span></div>
                </div>
                <div class="tr">
                    <div class="th ">이름</div>
                    <div class="td "><input type="text" class="name"></div>
                </div>
                <div class="tr">
                    <div class="th">생년월일</div>
                    <div class="td"> <input type="date"></div>
                </div>
                <div class="tr">
                    <div class="th">이메일</div>
                    <div class="td">
                        <div class="upper"><input type="text" class="email"><select name="" id="email">
                                <option value="">직접입력</option>
                                <option value="@gmail.com">gmail.com</option>
                                <option value="@naver.com">naver.com</option>
                                <option value="@daum.net">daum.net</option>

                            </select></div><input type="checkbox" name="email_recieve" id="email_recieve"><label
                            for="email_recieve">정보/이벤트 메일 수신에
                            동의합니다.(미동의시에도 배송,주문,알림정보는 발송됩니다.)</label>
                    </div>
                </div>
                <div class="tr">
                    <div class="th">연락처</div>
                    <div class="td">
                        <div class="upper"><input type="number" class="phone"></div><input type="checkbox"
                            name="phone_recieve" id="phone_receive"><label for="phone_receive">정보/이벤트 sms 수신에
                            동의합니다.(미동의시에도 배송,주문 알림정보는 발송됩니다)</label>
                    </div>
                </div>
                <div class="tr">
                    <div class="th">주소</div>
                    <div class="td">
                        <div><input type="text" class="address1" id="sample6_postcode" readonly>
                            <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기">
                        </div>
                        <div><input type="text" class="address2" id="sample6_address" readonly>
                        </div><input type="hidden" class="address3" id="sample6_extraAddress" readonly>
                        <div><input type="text" class="address3" id="sample6_detailAddress" placeholder="상세주소"></div>
                    </div>
                </div>
                <div class="tr">
                    <div class="th">비밀번호 찾기 질문</div>
                    <div class="td">
                        <div><select name="" id="pw_question">

                                <option value="01">내 보물 1호는?</option>
                                <option value="02">내가 가장 좋아하는 영화 제목은?</option>
                                <option value="03">첫 애완동물 이름은?</option>
                                <option value="04">내가 가장 존경하는 인물은?</option>
                                <option value="05">가장 기억에 남는 선생님 성함은?</option>
                                <option value="06">내가 졸업한 초등학교 이름은?</option>
                                <option value="07">내가 졸업한 고등학교 이름은?</option>
                                <option value="08">내가 처음 사용한 핸드폰 번호는?</option>
                                <option value="09">아버지 성함은?</option>
                                <option value="10">어머니 성함은?</option>
                            </select></div><input type="text" name="" id="" class="pw_answer">
                    </div>

                </div>

            </div>

        </div>

        <div class="button"><input type="submit" name="" id="" class="pink" value="확 인" onclick="chkPW()"></div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">내일의집 주식회사<br>서울특별시 노원구 ....</div>
            <div class="cscenter">고객문의 010-1234-1234</div>
            <div class="account">입금계좌</div>
        </div>
    </div>

    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
        function sample6_execDaumPostcode() {
            new daum.Postcode({
                oncomplete: function (data) {
                    // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                    // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                    // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                    var addr = ''; // 주소 변수
                    var extraAddr = ''; // 참고항목 변수

                    //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                    if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                        addr = data.roadAddress;
                    } else { // 사용자가 지번 주소를 선택했을 경우(J)
                        addr = data.jibunAddress;
                    }

                    // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                    if (data.userSelectedType === 'R') {
                        // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                        // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                        if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
                            extraAddr += data.bname;
                        }
                        // 건물명이 있고, 공동주택일 경우 추가한다.
                        if (data.buildingName !== '' && data.apartment === 'Y') {
                            extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                        }
                        // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                        if (extraAddr !== '') {
                            extraAddr = ' (' + extraAddr + ')';
                        }
                        // 조합된 참고항목을 해당 필드에 넣는다.
                        document.getElementById("sample6_extraAddress").value = extraAddr;

                    } else {
                        document.getElementById("sample6_extraAddress").value = '';
                    }

                    // 우편번호와 주소 정보를 해당 필드에 넣는다.
                    document.getElementById('sample6_postcode').value = data.zonecode;
                    document.getElementById("sample6_address").value = addr;
                    // 커서를 상세주소 필드로 이동한다.
                    document.getElementById("sample6_detailAddress").focus();
                }
            }).open();
        }
        function chkPW() {

            var pw = $("#password1").val();
            var num = pw.search(/[0-9]/g);
            var eng = pw.search(/[a-z]/ig);
            var spe = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);

            if (pw.length < 8 || pw.length > 20) {

                alert("비밀번호는 8자리 ~ 20자리 이내로 입력해주세요.");
                return false;
            } else if (pw.search(/\s/) != -1) {
                alert("비밀번호는 공백 없이 입력해주세요.");
                return false;
            } else if (num < 0 || eng < 0 || spe < 0) {
                alert("비밀번호는 영문,숫자, 특수문자를 혼합하여 입력해주세요.");
                return false;
            } else {
                console.log("통과");
                return true;
            }

        }


    </script>

</body>

</html>