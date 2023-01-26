<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html class="h-100" lang="ko">

  <head>
   <link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
  <meta name="description" content="A well made and handcrafted Bootstrap 5 template">
  <link rel="apple-touch-icon" sizes="180x180" href="img/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="img/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="img/favicon-16x16.png">
  <link rel="icon" type="image/png" sizes="96x96" href="img/favicon.png">
  <meta name="author" content="Holger Koenemann">
  <meta name="generator" content="Eleventy v2.0.0">
  <meta name="HandheldFriendly" content="true">
  <title>GOgo</title>
  <link rel="stylesheet" href="/css/theme.min.css">


  </head>

  <body class="d-flex h-100 w-100 bg-black text-white" data-bs-spy="scroll" data-bs-target="#navScroll">

    <div class="h-100 container-fluid">
      <div class="h-100 row d-flex align-items-stretch">
        
          <div class="col-12 col-md-7 col-lg-6 col-xl-5 d-flex align-items-start flex-column px-vw-5">
          
            <header class="mb-auto py-vh-2 col-12">
              <a class="navbar-brand pe-md-4 fs-4 col-12 col-md-auto text-center" href="/board/index">
  <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-stack" viewBox="0 0 16 16">
    <path d="m14.12 10.163 1.715.858c.22.11.22.424 0 .534L8.267 15.34a.598.598 0 0 1-.534 0L.165 11.555a.299.299 0 0 1 0-.534l1.716-.858 5.317 2.659c.505.252 1.1.252 1.604 0l5.317-2.66zM7.733.063a.598.598 0 0 1 .534 0l7.568 3.784a.3.3 0 0 1 0 .535L8.267 8.165a.598.598 0 0 1-.534 0L.165 4.382a.299.299 0 0 1 0-.535L7.733.063z"/>
    <path d="m14.12 6.576 1.715.858c.22.11.22.424 0 .534l-7.568 3.784a.598.598 0 0 1-.534 0L.165 7.968a.299.299 0 0 1 0-.534l1.716-.858 5.317 2.659c.505.252 1.1.252 1.604 0l5.317-2.659z"/>
  </svg>
  <span class="ms-md-1 mt-1 fw-bolder me-md-5" >GOgo</span>
</a>

</header>
            
<main class="mb-auto col-12">
<h2>Login</h2>
              
<form name="login-server" class="row" action="/user/login" method="post" >
  <div class="col-12">
  <div class="mb-3">
    <label for="uid" class="form-label">ID</label>
    <input type="text" class="form-control form-control-lg bg-gray-800 border-dark" id="uid" name="uid" placeholder="아이디">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="pwd" class="form-label">Password</label>
    <input type="password" class="form-control form-control-lg bg-gray-800 border-dark" id="pwd" name="pwd" placeholder="패스워드">
  </div>
  <div class="mb-3 form-checdddddk py-3">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">If you really don´t want any newsletter <strong>check this box</strong>. Then you just agree to receive our marketing mails and product stuff. If you check this box <strong>we will not send out our newsletter</strong> to you at all...on mondays.</label>
  </div>
  <input type="submit" value="로그인" class="btn btn-white btn-xl mb-4"> </input>
</div>
</form>

 </main>
 </div>
          
<div class="col-12 col-md-5 col-lg-6 col-xl-7 gradient"></div>
          
 </div>

</div>
      
      
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/aos.js"></script>
      
 </body>
</html>
