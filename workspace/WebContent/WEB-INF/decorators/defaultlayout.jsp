<%@include file="taglibs.jsp"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
  <title>bSmart - Water</title>
  <meta name="description" content="app, web app, responsive, responsive layout, admin, admin panel, admin dashboard, flat, flat ui, ui kit, AngularJS, ui route, charts, widgets, components" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  
    <link rel="icon" href="./resources/images/favicon.ico" type="image/x-icon">
  
	<!-- Global stylesheets -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	<link href="resources/${themeLayout}/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
	<link href="resources/${themeLayout}/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="resources/${themeLayout}/assets/css/core.css" rel="stylesheet" type="text/css">
	<link href="resources/${themeLayout}/assets/css/components.css" rel="stylesheet" type="text/css">
	<link href="resources/${themeLayout}/assets/css/colors.css" rel="stylesheet" type="text/css">
	<!-- /global stylesheets -->

	<!-- Core JS files -->
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/loaders/pace.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/libraries/jquery.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/libraries/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/loaders/blockui.min.js"></script>
	
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/ui/nicescroll.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/ui/drilldown.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/ui/fab.min.js"></script>
	
	<!-- /core JS files -->

	<!-- Theme JS files -->
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/visualization/d3/d3.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/visualization/d3/d3_tooltip.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/switchery.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/uniform.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/selects/bootstrap_multiselect.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/ui/moment/moment.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/daterangepicker.js"></script>
	
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/datatables.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/col_reorder.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/row_reorder.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/responsive.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/fixed_columns.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/autofill.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/select.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/key_table.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/buttons.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/selects/select2.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/notifications/sweet_alert.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/jszip/jszip.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/pdfmake/pdfmake.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/datatables/extensions/pdfmake/vfs_fonts.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/tables/footable/footable.min.js"></script>

	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/app.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_basic.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_advanced.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_sorting.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_api.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_reorder.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_row_reorder.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_fixed_columns.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_autofill.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_key_table.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_colvis.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_buttons_init.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_buttons_print.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_extension_buttons_html5.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/table_responsive.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/datatables_responsive.js"></script>
	<%-- <script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/dashboard.js"></script> --%>
	<!-- /theme JS files -->
 
  <script>
   function goingToBack(){
	   window.history.back();
   }
  </script>
  
</head>
<body>

	<c:choose>
		<c:when test="${themeLayout eq 'layout_5'}">
			<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericHeader.jsp" />
		</c:when>
		<c:otherwise>
			<jsp:include page="genericHeader.jsp" />
		</c:otherwise>		
	</c:choose>
	
	<c:if test="${themeLayout eq 'layout_3'}">
		<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericPageHeader.jsp" />
	</c:if>
	
	<c:if test="${themeLayout eq 'layout_4'}">
		<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericLeftMenu.jsp" />
		<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericPageHeader.jsp" />
	</c:if>
	
	<!-- Page container -->
	<div class="page-container">
		<!-- Page content -->
		<div class="page-content">
		
			<c:choose>
				<c:when test="${themeLayout eq 'layout_1'}">
					<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericLeftMenu.jsp" />
				</c:when>
				<c:when test="${themeLayout eq 'layout_3'}">
					<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericLeftMenu.jsp" />
				</c:when>
				<c:otherwise>
				</c:otherwise>		
			</c:choose>
			
			<!-- Main content -->
			<div class="content-wrapper">
				
				<c:choose>
				<c:when test="${themeLayout eq 'layout_1'}">
					<jsp:include page="/WEB-INF/decorators/${themeLayout}/genericPageHeader.jsp" />
					<div class="content">
						<decorator:body />
						<jsp:include page="footer.jsp" />
					</div>
				</c:when>
				<c:when test="${themeLayout eq 'layout_3'}">
					<decorator:body />
					<jsp:include page="footer.jsp" />
				</c:when>
				<c:when test="${themeLayout eq 'layout_4'}">
					<decorator:body />
					<jsp:include page="footer.jsp" />
				</c:when>
				<c:when test="${themeLayout eq 'layout_5'}">
					<decorator:body />
					<jsp:include page="footer.jsp" />
				</c:when>
				<c:otherwise>
				</c:otherwise>		
			</c:choose>
				
			</div>
		</div>
	</div>	
</body>
</html>