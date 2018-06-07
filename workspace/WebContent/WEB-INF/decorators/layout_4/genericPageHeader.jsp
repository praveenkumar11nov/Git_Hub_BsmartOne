<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Page header -->
	<div class="page-header">
		<div class="page-header-content">
			<div class="page-title">
				<h4>
					<i class="icon-arrow-left52 position-left"></i>
					<span class="text-semibold">Home</span> - ${childHead2}
				</h4>
				
				<ul class="breadcrumb breadcrumb-caret position-right">
					<li><a href="./dashboard"> Home</a></li>
					<c:if test="${not empty mainHead}">
						<li><a onclick="reload()"><i class="position-left"></i>${mainHead}</a></li>
					</c:if>
					<c:if test="${not empty mainHead}">
						<li><a onclick="reload()"><i class="position-left"></i>${childHead1}</a></li>
					</c:if>	
					<li class="active">${childHead2}</li>
				</ul>
				
			</div>

			<div class="heading-elements">
				<div class="heading-btn-group">
					<a href="#" class="btn btn-link btn-float has-text"><i class="icon-bars-alt text-primary"></i><span>Statistics</span></a>
					<a href="#" class="btn btn-link btn-float has-text"><i class="icon-calculator text-primary"></i> <span>Invoices</span></a>
					<a href="#" class="btn btn-link btn-float has-text"><i class="icon-calendar5 text-primary"></i> <span>Schedule</span></a>
				</div>
			</div>
		</div>
	</div>
	<!-- /page header -->