<%--
  Created by IntelliJ IDEA.
  User: 星包客
  Date: 2022/3/28
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <title>Universe Signin Form Flat Responsive Widget Template :: W3layouts</title>

    <!-- Meta-Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- style CSS -->
    <!-- google fonts -->
    <style>
        /*--
    Author: W3layouts
    Author URL: http://w3layouts.com
--*/

        /* reset code */
        html {
            scroll-behavior: smooth;
        }

        body,
        html {
            margin: 0;
            padding: 0;
            color: #585858;
        }

        * {
            box-sizing: border-box;
            font-family: 'Noto Sans JP', sans-serif;
        }

        /*  wrapper */
        .wrapper {
            width: 100%;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }

        @media (min-width: 576px) {
            .wrapper {
                max-width: 540px;
            }
        }

        @media (min-width: 768px) {
            .wrapper {
                max-width: 720px;
            }
        }

        @media (min-width: 992px) {
            .wrapper {
                max-width: 960px;
            }
        }

        @media (min-width: 1200px) {
            .wrapper {
                max-width: 1140px;
            }
        }

        /*  /wrapper */

        .d-grid {
            display: grid;
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
        }

        a {
            text-decoration: none;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6,
        p,
        ul,
        ol {
            margin: 0;
            padding: 0;
        }

        body {
            background: #f1f1f1;
            margin: 0;
            padding: 0;
        }

        form,
        fieldset {
            border: 0;
            padding: 0;
            margin: 0;
        }

        body a:hover {
            text-decoration: none;
        }

        .clearfix {
            clear: both;
        }

        /* content */

        /*
          Responsive form elements
          Flexbox layout
        */

        /*/////////////// GLOBAL STYLES ////////////////////*/

        body {
            font-family: 'Noto Sans JP', sans-serif;
        }
        .main {
            background: url("./images/background6.jpg") center center no-repeat;
            background-size: cover;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            -ms-background-size: cover;
            min-height: 100vh;
            padding: 2em 0;
            position: relative;
            z-index: 1;
            justify-content: center;
            display: grid;
            align-items: center;
            width: 100%;
        }
        .main:before {
            position: absolute;
            content:'';
            top:0;
            left: 0;
            bottom: 0;
            right: 0;
            background: rgba(0, 0, 0, 0.6);
            z-index: -1;
        }
        .text-center {
            text-align: center;
        }

        /*/////////////// FONT STYLES ////////////////////*/

        .content-w3ls {
            margin: 2em auto;
            padding: 2em 2em;
        }
        .content-w3ls img{
            margin-bottom: 2em;
            border-radius: 50%;
            -webkit-border-radius: 50%;
            -moz-border-radius: 50%;
            -ms-border-radius: 50%;
            -o-border-radius: 50%;
            border: 4px solid rgb(255 255 255 / 9%);
            display: inline-block;
            width: 64px;
            height: 64px;
            background: #fff;
            border-radius: 50%;
            padding: 14px;
        }
        .logo h1 a {
            font-size: 42px;
            color: #fff;
            text-transform: capitalize;
            font-weight: 700;
        }
        /*/////////////// FORM STYLES ////////////////////*/
        .wthree-field {
            margin-bottom:14px;
        }
        .wthree-field input {
            padding: 14px 30px;
            font-size: 16px;
            color: #999;
            letter-spacing: 0.5px;
            border: 1px solid #e1e1e1;
            background: #fff;
            box-sizing: border-box;
            font-family: 'Noto Sans JP', sans-serif;
            width: 100%;
            border-radius: 35px;
            -webkit-border-radius: 35px;
            -moz-border-radius: 35px;
            -ms-border-radius: 35px;
            -o-border-radius: 35px;
        }

        ::-webkit-input-placeholder { /* Edge */
            color: #999;
        }

        :-ms-input-placeholder { /* Internet Explorer 10-11 */
            color:  #999;
        }

        ::placeholder {
            color: #999;
        }

        .wthree-field button.btn {
            background: #EA4C89;
            border: none;
            color: #fff;
            padding: 14px 14px;
            text-transform: uppercase;
            font-family: 'Noto Sans JP', sans-serif;
            font-size: 16px;
            width:100%;
            letter-spacing:1px;
            outline: none;
            cursor: pointer;
            transition: 0.5s all;
            -webkit-transition: 0.5s all;
            -moz-transition: 0.5s all;
            -o-transition: 0.5s all;
            -ms-transition: 0.5s all;
            border-radius: 35px;
            -webkit-border-radius: 35px;
            -moz-border-radius: 35px;
            -ms-border-radius: 35px;
            -o-border-radius: 35px;

        }
        .wthree-field button.btn:hover {
            background:#de3d7b;
        }
        .login-bottom {
            margin-top:3em;
        }
        .login-bottom a {
            font-size: 16px;
            color: #fff;
            font-weight: normal;
            letter-spacing: 1px;
            padding: 0 5px;
            text-transform: capitalize;
        }

        .copyright {
            padding: 0 20px;
        }
        .copyright p {

            color: #fff;
            font-size: 16px;
            line-height: 26px;
            text-align: center;
            letter-spacing: 1px;

        }
        .copyright p a {
            color: #fff;
        }
        .copyright p a:hover,.login-bottom a:hover {
            color:#EA4C89;
        }
        /* -- Responsive code -- */
        @media screen and (max-width: 1280px) {
        }
        @media screen and (max-width: 1080px) {
        }
        @media screen and (max-width: 900px) {
        }
        @media screen and (max-width: 800px) {
        }
        @media screen and (max-width: 768px) {
            .logo h1 a {
                font-size: 30px;
            }
        }
        @media screen and (max-width: 668px) {

        }
        @media screen and (max-width: 600px) {
        }
        @media screen and (max-width: 568px) {
        }

        @media screen and (max-width: 480px) {

        }

        @media screen and (max-width: 415px) {
            .logo {
                margin-bottom: 10px;
            }
            .content-w3ls {
                padding: 2em 2em;
            }
        }

        @media screen and (max-width: 384px) {
            .content-w3ls {
                padding: 1em 1em;
                margin: 1em auto;
            }
            .copyright p {
                letter-spacing: .5px;
            }
        }

        @media screen and (max-width: 375px) {

        }
        @media screen and (max-width: 320px) {

        }

        /* -- //Responsive code -- */
    </style>
</head>
<!-- //Head -->

<!-- Body -->

<body>

<section class="main">
    <div class="logo text-center">
        <h1> <a href="index.html"> 星星云</a></h1>
    </div>
    <div class="content-w3ls text-center">
        <img src="images/admin.png" alt="" class="img-responsive">
        <form action="/CloudLoginServlet" method="post">
            <div class="wthree-field">
                <input name="userID" id="text1" type="text" value="" placeholder="Username" required>
            </div>
            <div class="wthree-field">
                <input name="pwd" id="myInput" type="Password" placeholder="Password">
            </div>
            <div class="wthree-field">
                <button type="submit" class="btn">登陆进入</button>
            </div>
            <div class="login-bottom">
                <a href="./login.jsp" class="">无账号？请注册？</a>
            </div>
        </form>
    </div>
    <div class="copyright">
        <p>星星云 Created by <a
                href="https://github.com/yywl5/JSP" target="_blank">yywl5</a></p>
    </div>
</section>

</body>
<!-- //Body -->
</html>