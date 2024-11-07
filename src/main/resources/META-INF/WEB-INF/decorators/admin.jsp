<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/commons/taglib.jsp"%>
<c:url value="/" var="URL"></c:url>
<html>
<body>

    <sitemesh:write property="body" />

    <script src="${URL}assets/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script>
        function chooseFile(fileInput) {
            if (fileInput.files && fileInput.files[0]) {
                var reader = new FileReader();
                reader.onload = function(e) {
                    $('#previewImage').attr('src', e.target.result); // Sử dụng id mới cho <img>
                }
                reader.readAsDataURL(fileInput.files[0]);
            }
        }
    </script>
    
</body>
</html>