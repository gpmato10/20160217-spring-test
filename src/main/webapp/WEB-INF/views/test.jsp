<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>01.html</title>
    <style>
        .top {
            background-color: yellow;
            width: 650px; height: 50px;
            margin: 0, auto;
            text-align: center;
        }

        .aside {
            background-color: green;
            width: 150px; height: 500px;
            margin: 0, auto;
            text-align: center;

            position: absolute;
        }
        .content {
            background-color: orange;
            width: 650px; height: 500px;
            margin: 0, auto;
            text-align: center;
        }
        .test {
            position: relative;
        }
    </style>
</head>
<body>

<div class="test">
    <div class="top">
        게시판 레이아웃 연습.
    </div>

    <div class="aside">
        소모임들.
    </div>

    <div class="content">
        글들
    </div>
</div>

</body>
</html>

