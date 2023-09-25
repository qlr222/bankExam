<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Website Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <style>
  .m--profile {
  	background-image: url(https://picsum.photos/id/1/350);
  	background-size: cover;
  	background-position: center;
  	width: 100%;
  	height: 200px;
  }
  .f--wrap {
  	position: fixed;
  	left: 0;
  	bottom: 0;
  	width: 100%;
  	text-align: center;
  	background-color: #f8f9fA;
		
  }
  .banner--image {
  	background-image: url(https://images.unsplash.com/photo-1694807309340-186699e3369c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80);
  	background-size: cover;
  	background-position: center;
  	width: 100%;
  	height: 100%;
  }
  .banner {
  	width: 150px;
  	height: 200px
  }
  </style>
</head>
<body>

<div class="jumbotron text-center banner--image" style="margin-bottom:0">
  <h1>My First Bootstrap 4 Page</h1>
  <img class="banner" alt="banner" src="https://images.unsplash.com/photo-1694476053120-d729a3f6a7ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2014&q=80">
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="#">메뉴</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="/layout/main">홈</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/user/sign-in">로그인</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/user/sign-up">회원가입</a>
      </li>    
    </ul>
  </div>  
</nav>

<div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
      <h2>About Me</h2>
      <h5>Photo of me:</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
      <h3>Some Links</h3>
      <p>Lorem ipsum dolor sit ame.</p>
      <ul class="nav nav-pills flex-column">
        <li class="nav-item">
          <a class="nav-link" href="#">계좌 생성</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">계좌 목록</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">입금</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">출금</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">이체</a>
        </li>
      </ul>
      <hr class="d-sm-none">
    </div>
