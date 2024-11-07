<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<!DOCTYPE html>
<html>
<form action="/servlet/dang-ky" method="post">
	<c:if test="${alert !=null}">
		<h3 class="alert alertdanger">${alert}</h3>
	</c:if>
	<div class="container">
		<h1>Register</h1>
		<p>Please fill in this form to create an account.</p>
		<hr>

		<label for="username"><b>Username</b></label> <input type="text"
			placeholder="Enter Username" name="username" id="username" required>
		<label for="password"><b>Password</b></label> <input type="password"
			placeholder="Enter Password" name="password" id="password" required>
		<label for="password-repeat"><b>Repeat Password</b></label> <input
			type="password" placeholder="Repeat Password" name="password-repeat"
			id="password-repeat" required>
		<hr>

		<p>
			By creating an account you agree to our <a href="#">Terms &
				Privacy</a>.
		</p>
		<button type="submit" class="registerbtn">Register</button>
	</div>

	<div class="container signin">
		<p>
			Already have an account? <a href="/servlet/dang-nhap">Sign in</a>.
		</p>
	</div>
</form>
</html>