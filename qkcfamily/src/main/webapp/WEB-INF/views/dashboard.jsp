<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>대시보드</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
        }

        .admin-container {
            display: grid;
            grid-template-columns: 200px 1fr 300px;
            grid-template-rows: auto 1fr;
            grid-template-areas: 
                "header header header"
                "sidebar main settings";
            height: 100vh;
        }

        /* 상단 헤더 */
        header {
            grid-area: header;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #f8f8f8;
            padding: 20px;
            border-bottom: 1px solid #ccc;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        .company-name {
            font-size: 20px;
        }

        /* 좌측 사이드바 */
        .sidebar {
            grid-area: sidebar;
            background-color: #333;
            color: white;
            padding: 20px;
        }

        .sidebar ul {
            list-style: none;
        }

        .sidebar ul li {
            margin: 10px 0;
        }

        .sidebar ul li a {
            color: white;
            text-decoration: none;
        }

        .sidebar ul li a:hover {
            text-decoration: underline;
        }

        /* 메인 콘텐츠 */
        main {
            grid-area: main;
            padding: 20px;
        }

        .dashboard {
            background-color: #f1f1f1;
            padding: 20px;
            border-radius: 8px;
            border: 1px solid #ccc;
        }

        /* 우측 설정 설명 */
        .settings {
            grid-area: settings;
            background-color: #fafafa;
            padding: 20px;
            border-left: 1px solid #ccc;
        }
    </style>
</head>
<body>
    <div class="admin-container">
        <header>
            <div class="logo">회사로고</div>
            <div class="company-name">회사이름</div>
        </header>

        <nav class="sidebar">
            <ul>
                <li><a href="dashboard.do">대시보드</a></li>
                <li><a href="userManagement.do">사용자관리</a></li>
                <li><a href="productManagement.do">제품관리</a></li>
                <li><a href="adManagement.do">광고관리</a></li>
                <li><a href="siteEdit.do">홈페이지 수정</a></li>
            </ul>
        </nav>

        <main>
            <h2>대시보드</h2>
            <section class="dashboard">
            <!-- 일단 li태그로 예시만 만들어둘게요 -->
                <h3>방문자 통계</h3>
                <ul>
                    <li>일간 방문자: 100명</li>
                    <li>월간 방문자: 3000명</li>
                    <li>연간 방문자: 36000명</li>
                </ul>
            </section>
        </main>

        <aside class="settings">
            <h3>설정</h3>
            <!-- 필요한 설정 추가하겠습니다 -->
        </aside>
    </div>
</body>
</html>