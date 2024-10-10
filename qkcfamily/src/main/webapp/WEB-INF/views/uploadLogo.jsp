<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- 로고 변경하는 페이지 따로 만들었는데 관리자페이지에서 바로 변경할 수 있게끔 만들수 있습니다 -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로고 이미지 업로드</title>
</head>
<body>
    <h2>회사 로고 변경</h2>
    <form action="UploadLogoServlet" method="post" enctype="multipart/form-data">
        <label for="file">새 로고 이미지 선택:</label>
        <input type="file" name="file" id="file" accept="image/*">
        <input type="submit" value="로고 업로드">
    </form>
</body>
</html>