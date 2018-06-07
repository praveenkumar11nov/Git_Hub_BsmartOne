<%@ include file="taglibs.jsp"%>

<c:choose>
	<c:when test="${themeLayout eq 'layout_1'}">
		<div class="footer text-muted text-center">
			<span style="color: black;">Copyright &copy; <%= new java.text.SimpleDateFormat("yyyy").format(new java.util.Date()) %> BCITS PVT LTD. All Rights Reserved.</span>
		</div>
	</c:when>
	<c:otherwise>
		<div class="navbar navbar-default navbar-fixed-bottom footer">
			<ul class="nav navbar-nav visible-xs-block">
				<li><a class="text-center collapsed" data-toggle="collapse" data-target="#footer"><i class="icon-circle-up2"></i></a></li>
			</ul>

			<div class="navbar-collapse collapse" id="footer">
				<div class="navbar-text">
					<span style="color: black;">Copyright &copy; <%= new java.text.SimpleDateFormat("yyyy").format(new java.util.Date()) %> BCITS PVT LTD. All Rights Reserved.</span>
				</div>

				<div class="navbar-right">
					<ul class="nav navbar-nav">
						<li><a href="#">About</a></li>
						<li><a href="#">Terms</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</c:otherwise>		
</c:choose>