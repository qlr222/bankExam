<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
    <!-- header -->
    <!-- main -->
    <div class="col-sm-8">
      <h2>회원가입</h2>
      <h5>어서오세요 환영합니다.</h5>
      <div class="bg-light p-md-5 h-75">
      	<div class="form-group">
	      	<form action="sign-up" method="post">
	      		<div class="form-group">
	      			<label for="username">username</label>
	      			<input type="text" class="form-control" id="username" name="username" placeholder="이름을 입력해주세요.">
	      		</div>
	      		<div class="form-group">
	      			<label for="password">password</label>
	      			<input type="password" class="form-control" id="password" name="password" placeholder="비밀번호를 입력해주세요.">
	      		</div>
	      		<div class="form-group">
	      			<label for="fullname">fullname</label>
	      			<input type="text" class="form-control" id="fullname" name="fullname" placeholder="풀네임 입력해주세요.">
	      		</div>
	      		<button type="submit" class="btn btn-primary">가입</button>
	      	</form>
      	</div>
      </div>
    </div>
  </div>
</div>
<!-- footer -->
<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
