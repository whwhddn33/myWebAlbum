<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div id = "bestyear">
        <jsp:include page="../include/header.jsp"/>


        <div class="body-wrapper">
            <div class = "view-book">
                <img class="book-img" src="${pageContext.request.contextPath}/resources/assets/images/Inner Pages Magazine.png" alt="">
                <div class = "contents">


                    <div class = "left-page">
                        <div class = "item-box">
                            <div class = "item-year">
                                <h1>2021YEAR!</h1>
                            </div>
                            <div class="item-img-div">
                                <img class ="item-img"src="${pageContext.request.contextPath}/resources/assets/images/만두.png" alt="">
                            </div>
                        </div>
                        <div class = "pre-btn">&lt 이전</div>
                    </div>


                    <div class = "right-page">

                        <div class = "next-btn">다음 &gt</div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</body>
</html>