<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/commons/taglib.jsp"%>
<c:url value="/" var="URL"></c:url>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.2.0
Version: 3.4
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest (the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->



<!-- Body BEGIN -->
<body class="ecommerce">

	<!-- START HEADER -->
	<%@ include file="/commons/user/header.jsp"%>
	<!-- END HEADER -->



	<div class="main">
		<div class="container">
			<sitemesh:write property="body" />
		</div>
	</div>





	<%@ include file="/commons/user/footer.jsp"%>



	<!-- Load javascripts at bottom, this will reduce page load time -->
	<!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
	<!--[if lt IE 9]>
    <script src="${URL}assets/global/plugins/respond.min.js"></script>  
    <![endif]-->
	<script src="${URL}assets/global/plugins/jquery.min.js"
		type="text/javascript"></script>
	<script src="${URL}assets/global/plugins/jquery-migrate.min.js"
		type="text/javascript"></script>
	<script src="${URL}assets/global/plugins/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script src="${URL}assets/frontend/layout/scripts/back-to-top.js"
		type="text/javascript"></script>
	<script
		src="${URL}assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
	<script src="${URL}assets/global/plugins/uniform/jquery.uniform.min.js"
		type="text/javascript"></script>
	<script
		src="${URL}assets/global/plugins/fancybox/source/jquery.fancybox.pack.js"
		type="text/javascript"></script>
	<!-- pop up -->
	<script
		src="${URL}assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.min.js"
		type="text/javascript"></script>
	<!-- slider for products -->
	<script src='${URL}assets/global/plugins/zoom/jquery.zoom.min.js'
		type="text/javascript"></script>
	<!-- product zoom -->
	<script
		src="${URL}assets/global/plugins/bootstrap-touchspin/bootstrap.touchspin.js"
		type="text/javascript"></script>
	<!-- Quantity -->

	<!-- BEGIN LayerSlider -->
	<script
		src="${URL}assets/global/plugins/slider-layer-slider/js/greensock.js"
		type="text/javascript"></script>
	<!-- External libraries: GreenSock -->
	<script
		src="${URL}assets/global/plugins/slider-layer-slider/js/layerslider.transitions.js"
		type="text/javascript"></script>
	<!-- LayerSlider script files -->
	<script
		src="${URL}assets/global/plugins/slider-layer-slider/js/layerslider.kreaturamedia.jquery.js"
		type="text/javascript"></script>
	<!-- LayerSlider script files -->
	<script src="${URL}assets/frontend/pages/scripts/layerslider-init.js"
		type="text/javascript"></script>
	<!-- END LayerSlider -->

	<script src="${URL}assets/frontend/layout/scripts/layout.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			Layout.init();
			Layout.initOWL();
			LayersliderInit.initLayerSlider();
			Layout.initUniform();
			Layout.initImageZoom();
			Layout.initTouchspin();
			Layout.initTwitter();

			Layout.initFixHeaderWithPreHeader();
			Layout.initNavScrolling();
		});
	</script>
	<!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>