<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/commons/taglib.jsp" %>

<form action="${pageContext.request.contextPath }/admin/category/insert" method="post" enctype="multipart/form-data">
	<label for="catename">Category name:</label><br> 
	<input type="text" id="catename" name="catename"><br> 
	<label for="images">Images:</label><br> 
	<img height="150" width="200" src="" id="previewImage" /> 
	<input type="file" onchange="chooseFile(this)" id="images" name="images"><br>
	<label for="status">Status:</label><br> 
	<input type="text" id="status" name="status"><br>
	<br> <input type="submit" value="Submit">
</form>