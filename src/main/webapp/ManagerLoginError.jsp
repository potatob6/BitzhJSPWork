<%--
  Created by IntelliJ IDEA.
  User: 星包客
  Date: 2022/3/27
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        :root {
            --heading-color: #293462;
            --para-color: #555555;
            --theme-color: #fe5f55;
            --theme-hover-color: #333;
        }
        h1{
            font-family: "微软雅黑", Arial;
            color: white;
            font-size: 30px;
            text-shadow: #F5F5F5;
        }
        html {
            scroll-behavior: smooth;
        }

        body,
        html {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;

        }

        * {
            box-sizing: border-box;
        }

        .d-grid {
            display: grid;
        }

        .d-flex {
            display: flex;
            display: -webkit-flex;
        }

        .text-center {
            text-align: center;
        }

        .text-left {
            text-align: left;
        }

        .text-right {
            text-align: right;
        }

        button,
        input,
        select {
            -webkit-appearance: none;
            outline: none;
        }

        button,
        .btn,
        select {
            cursor: pointer;
            font-size: 30px;
        }

        a {
            text-decoration: none;
        }

        iframe {
            border: none;
        }

        ul {
            margin: 0;
            padding: 0
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6,
        p {
            margin: 0;
            padding: 0;
            font-family: "微软雅黑", Arial;
            color: white;
            font-size: 30px;
            text-shadow: #F5F5F5;
        }

        p {
            color: #444;
            font-size: 16px;
            line-height: 24px;
        }

        .p-relative {
            position: relative;
        }

        .p-absolute {
            position: absolute;
        }

        .p-fixed {
            position: fixed;
        }

        .p-sticky {
            position: sticky;
        }

        .btn,
        button,
        .actionbg,
        input {
            border-radius: 4px;
            -webkit-border-radius: 4px;
            -moz-border-radius: 4px;
            -o-border-radius: 4px;
            -ms-border-radius: 4px;
        }

        .btn,
        button,
        .btn:hover,
        button:hover {
            transition: 0.5s ease;
            -webkit-transition: 0.5s ease;
            -o-transition: 0.5s ease;
            -ms-transition: 0.5s ease;
            -moz-transition: 0.5s ease;
        }

        .error-block {
            padding: 30px 20px;
            text-align: center;
            display: grid;
            grid-template-rows: 1fr auto 1fr;
            min-height: 100vh;
            align-items: center;
            background: var(--bg-color);
            /* background: rgba(76, 77, 32, 0.1); */
            background: url("./images/errorpage.png");
        }

        .error-block a.brand-logo {
            color: var(--heading-color);
            text-transform: capitalize;
            font-size: 50px;
            line-height: 55px;
            font-weight: 400;
        }

        .error-block h2 {
            color: #fff;
            font-size: 16em;
            margin: 0;
            line-height: .8em;
            font-weight: bold;
            text-transform: uppercase;
            -webkit-text-fill-color: transparent;
            background: -webkit-linear-gradient(transparent, transparent);
            background: url(./images/bg.jpg) repeat 0px 0px;
            background-size: contain;
            background: -o-linear-gradient(transparent, transparent);
            -webkit-background-clip: text;
        }

        .error-block .right-grid {
            text-align: center;
            padding: 70px 0px;
        }

        .error-block h3 {
            text-transform: uppercase;
            font-size: 35px;
            margin-top: 20px;
            color: var(--heading-color);
            font-weight: 600;
        }

        .error-block a.home {
            font-size: 30px;
            background: var(--white);
            box-shadow: #F5F5F5;
            color: #fff;
            padding: 14px 35px;
            display: inline-block;
            border-radius: 5px;
            line-height: 25px;
            margin-top: 40px;
        }

        .error-block a.home:hover {
            background: var(--theme-hover-color);
        }

        .error-block .copyright a {
            color: var(--heading-color);
        }

        .error-block .copyright a:hover {
            color: var(--theme-color);
        }


        @media (max-width: 992px) {
            .error-block h2 {
                font-size: 13em;
            }
        }

        @media (max-width: 768px) {
            .error-block h2 {
                font-size: 12em;
            }

            .error-block a.brand-logo {
                font-size: 40px;
                line-height: 45px;
            }

            .error-block .right-grid {
                padding: 60px 0px;
            }
        }

        @media (max-width: 480px) {
            .error-block h2 {
                font-size: 9em;
            }

            .error-block h3 {
                font-size: 25px;
            }

            .error-block a.home {
                margin-top: 30px;
            }

            .error-block a.brand-logo {
                font-size: 35px;
                line-height: 40px;
            }

            .error-block .right-grid {
                padding: 40px 0px;
            }

            .error-block {
                padding: 15px 20px;
            }
        }

        @media (max-width: 384px) {
            .error-block h2 {
                font-size: 8em;
            }
        }

        @media (max-width: 350px) {
            .error-block a.home {
                padding: 10px 30px;
                margin-right: 0px;
            }
        }


        /* animation effect */
        .shape-wthree {
            -webkit-animation: fa-spin 5s infinite linear;
            -moz-animation: fa-spin 5s infinite linear;
            -ms-animation: fa-spin 5s infinite linear;
            -o-animation: fa-spin 5s infinite linear;
            animation: fa-spin 5s infinite linear;
        }

        img.shape-w3-one {
            position: absolute;
            top: 30%;
            right: 5%;
            z-index: 1;
        }

        img.shape-w3-two {
            position: absolute;
            bottom: 30%;
            right: 5%;
            z-index: 1;
        }

        img.shape-w3-three {
            position: absolute;
            top: 10%;
            right: 20%;
            z-index: 1;
        }

        img.shape-w3-four {
            position: absolute;
            bottom: 10%;
            right: 20%;
            z-index: 1;
        }

        img.shape-w3-five {
            position: absolute;
            top: 30%;
            left: 5%;
            z-index: 1;
        }

        img.shape-w3-six {
            position: absolute;
            bottom: 30%;
            left: 5%;
            z-index: 1;
        }

        img.shape-w3-seven {
            position: absolute;
            top: 10%;
            left: 20%;
            z-index: 1;
        }

        img.shape-w3-eight {
            position: absolute;
            bottom: 10%;
            left: 20%;
            z-index: 1;
        }

        img.shape-w3-nine {
            position: absolute;
            bottom: 10%;
            z-index: 1;
        }

        img.shape-w3-ten {
            position: absolute;
            top: 10%;
            z-index: 1;
        }

        img.shape-w3-eleven {
            position: absolute;
            top: 49%;
            right: 15%;
            z-index: 1;
        }

        img.shape-w3-twelve {
            position: absolute;
            top: 49%;
            left: 15%;
            z-index: 1;
        }
        /* //animation effect */
    </style>
</head>
<body>
<div class="error-block">
    <h1><a href="#logo" class="brand-logo">页面出错啦</a></h1>
    <div class="grids-2">
        <div class="right-grid">
            <h2>404</h2>
            <h3>page not found</h3>
            <a href="index.jsp" class="home btn"> 回到首页 </a>
        </div>
    </div>
    <!-- copyright -->
    <div class="copyright text-center">
        <p>版权所有, 星星图书管理系统<a target="_blank"></a></p>
    </div>
    <!-- //copyright -->
</div>
</body>
</html>
