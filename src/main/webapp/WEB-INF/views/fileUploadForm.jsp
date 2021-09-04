<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FileUpload</title>
	<style>
		.imgSize{
			width : 200px;
			height : 200px;
		}
	</style>

</head>
<body>

	<form action="uploadImg" method="post" enctype="multipart/form-data">
	    아이디 : <input type="text" name="user_id"><br />
	    암호 : <input type="text" name="user_pw"><br />
		파일 : <input type="file" name="file1"><br />
		파일 : <input type="file" name="file2"><br />
		파일 : <input type="file" name="file3"><br />
		파일 : <input type="file" name="file4"><br />
		<input type="submit" value="File Upload">
	</form>
	
	<a href="index">메인화면</a><br><br>
	
	<img class = "imgSize" src="/upload/img1.jpg" alt="업로드된 이미지" /><br>
	<img class = "imgSize" src="/upload/img2.jpg" alt="업로드된 이미지" /><br>
	<img class = "imgSize" src="/upload/img3.jpg" alt="업로드된 이미지" /><br>
	<img class = "imgSize" src="/upload/img4.jpg" alt="업로드된 이미지" />

</body>
</html>