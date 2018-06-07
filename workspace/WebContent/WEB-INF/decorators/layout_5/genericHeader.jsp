<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Page header -->
	<div class="page-header page-header-inverse">

		<!-- Main navbar -->
		<div class="navbar navbar-inverse navbar-transparent">
			<div class="navbar-header">
				<a class="navbar-brand" href="./dashboard"><spring:message code="applicationName" text="default text"/></a>

				<ul class="nav navbar-nav pull-right visible-xs-block">
					<li><a data-toggle="collapse" data-target="#navbar-mobile"><i class="icon-grid3"></i></a></li>
				</ul>
			</div>

			<div class="navbar-collapse collapse" id="navbar-mobile">
				<p class="navbar-text"><span class="label bg-success-400">Premium</span></p>

				<ul class="nav navbar-nav">
					<li><a href="#">Upgrade</a></li>
				</ul>

				<div class="navbar-right">
					<ul class="nav navbar-nav">
					
						<li class="dropdown language-switch">
					<a class="dropdown-toggle" data-toggle="dropdown">
						
						<c:choose>
							<c:when test="${pageContext.response.locale eq 'en'}">
								<img src="resources/${themeLayout}/assets/images/flags/gb.png" class="position-left" alt="">
								English
							</c:when>
							<c:when test="${pageContext.response.locale eq 'ne'}">
								<img src="resources/${themeLayout}/assets/images/flags/ne.png" class="position-left" alt="">
								Nepali
							</c:when>
							<c:when test="${pageContext.response.locale eq 'hi'}">
								<img src="resources/${themeLayout}/assets/images/flags/in.png" class="position-left" alt="">
								Hindi
							</c:when>
							<c:otherwise>
								<img src="resources/${themeLayout}/assets/images/flags/in.png" class="position-left" alt="">
								Kannada
							</c:otherwise>		
						</c:choose>
						<span class="caret"></span>
					</a>

					<ul class="dropdown-menu">
						<li><a href="?lang=en" class="english"><img src="resources/${themeLayout}/assets/images/flags/gb.png" alt=""> English</a></li>
						<li><a href="?lang=hi" class="deutsch"><img src="resources/${themeLayout}/assets/images/flags/in.png" alt=""> Hindi</a></li>
						<li><a href="?lang=ka" class="ukrainian"><img src="resources/${themeLayout}/assets/images/flags/in.png" alt=""> Kannada</a></li>
						<li><a href="?lang=ne" class="english"><img src="resources/${themeLayout}/assets/images/flags/ne.png" alt=""> Nepali</a></li>
					</ul>
				</li>
					
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-bell2"></i>
								<span class="visible-xs-inline-block position-right">Activity</span>
								<span class="status-mark border-pink-300"></span>
							</a>

							<div class="dropdown-menu dropdown-content">
								<div class="dropdown-content-heading">
									Activity
									<ul class="icons-list">
										<li><a href="#"><i class="icon-menu7"></i></a></li>
									</ul>
								</div>

								<ul class="media-list dropdown-content-body width-350">
									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-success-400 btn-rounded btn-icon btn-xs"><i class="icon-mention"></i></a>
										</div>

										<div class="media-body">
											<a href="#">Taylor Swift</a> mentioned you in a post "Angular JS. Tips and tricks"
											<div class="media-annotation">4 minutes ago</div>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-pink-400 btn-rounded btn-icon btn-xs"><i class="icon-paperplane"></i></a>
										</div>
										
										<div class="media-body">
											Special offers have been sent to subscribed users by <a href="#">Donna Gordon</a>
											<div class="media-annotation">36 minutes ago</div>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-blue btn-rounded btn-icon btn-xs"><i class="icon-plus3"></i></a>
										</div>
										
										<div class="media-body">
											<a href="#">Chris Arney</a> created a new <span class="text-semibold">Design</span> branch in <span class="text-semibold">Limitless</span> repository
											<div class="media-annotation">2 hours ago</div>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-purple-300 btn-rounded btn-icon btn-xs"><i class="icon-truck"></i></a>
										</div>
										
										<div class="media-body">
											Shipping cost to the Netherlands has been reduced, database updated
											<div class="media-annotation">Feb 8, 11:30</div>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-warning-400 btn-rounded btn-icon btn-xs"><i class="icon-bubble8"></i></a>
										</div>
										
										<div class="media-body">
											New review received on <a href="#">Server side integration</a> services
											<div class="media-annotation">Feb 2, 10:20</div>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<a href="#" class="btn bg-teal-400 btn-rounded btn-icon btn-xs"><i class="icon-spinner11"></i></a>
										</div>
										
										<div class="media-body">
											<strong>January, 2016</strong> - 1320 new users, 3284 orders, $49,390 revenue
											<div class="media-annotation">Feb 1, 05:46</div>
										</div>
									</li>
								</ul>
							</div>
						</li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-bubble8"></i>
								<span class="visible-xs-inline-block position-right">Messages</span>
							</a>
							
							<div class="dropdown-menu dropdown-content width-350">
								<div class="dropdown-content-heading">
									Messages
									<ul class="icons-list">
										<li><a href="#"><i class="icon-menu7"></i></a></li>
									</ul>
								</div>

								<ul class="media-list dropdown-content-body">
									<li class="media">
										<div class="media-left">
											<img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt="">
											<span class="badge bg-danger-400 media-badge">5</span>
										</div>

										<div class="media-body">
											<a href="#" class="media-heading">
												<span class="text-semibold">James Alexander</span>
												<span class="media-annotation pull-right">04:58</span>
											</a>

											<span class="text-muted">who knows, maybe that would be the best thing for me...</span>
										</div>
									</li>

									<li class="media">
										<div class="media-left">
											<img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt="">
											<span class="badge bg-danger-400 media-badge">4</span>
										</div>

										<div class="media-body">
											<a href="#" class="media-heading">
												<span class="text-semibold">Margo Baker</span>
												<span class="media-annotation pull-right">12:16</span>
											</a>

											<span class="text-muted">That was something he was unable to do because...</span>
										</div>
									</li>

									<li class="media">
										<div class="media-left"><img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></div>
										<div class="media-body">
											<a href="#" class="media-heading">
												<span class="text-semibold">Jeremy Victorino</span>
												<span class="media-annotation pull-right">22:48</span>
											</a>

											<span class="text-muted">But that would be extremely strained and suspicious...</span>
										</div>
									</li>

									<li class="media">
										<div class="media-left"><img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></div>
										<div class="media-body">
											<a href="#" class="media-heading">
												<span class="text-semibold">Beatrix Diaz</span>
												<span class="media-annotation pull-right">Tue</span>
											</a>

											<span class="text-muted">What a strenuous career it is that I've chosen...</span>
										</div>
									</li>

									<li class="media">
										<div class="media-left"><img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></div>
										<div class="media-body">
											<a href="#" class="media-heading">
												<span class="text-semibold">Richard Vango</span>
												<span class="media-annotation pull-right">Mon</span>
											</a>
											
											<span class="text-muted">Other travelling salesmen live a life of luxury...</span>
										</div>
									</li>
								</ul>
							</div>
						</li>

						<li class="dropdown dropdown-user">
							<a class="dropdown-toggle" data-toggle="dropdown">
								<img src="resources/${themeLayout}/assets/images/placeholder.jpg" alt="">
								<span>Victoria</span>
								<i class="caret"></i>
							</a>

							<ul class="dropdown-menu dropdown-menu-right">
								<li><a href="#"><i class="icon-user-plus"></i> My profile</a></li>
								<li><a href="#"><i class="icon-coins"></i> My balance</a></li>
								<li><a href="#"><span class="badge bg-blue pull-right">26</span> <i class="icon-comment-discussion"></i> Messages</a></li>
								<li><a href="./applicationSettings"><i class="icon-cog5"></i> Application settings</a></li>
								<li class="divider"></li>
								<li><a href="#"><i class="icon-cog5"></i> Account settings</a></li>
								<li><a href="./logout"><i class="icon-switch2"></i> Logout</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /main navbar -->


		<!-- Page header content -->
		<div class="page-header-content">
			<div class="page-title">
				<h4>${childHead2}</h4>
			</div>

			<div class="heading-elements">
				<ul class="breadcrumb heading-text">
					<li><a href="./dashboard"><i class="icon-home2 position-left"></i> Home</a></li>
					<c:if test="${not empty mainHead}">
						<li><a onclick="reload()"><i class="position-left"></i>${mainHead}</a></li>
					</c:if>
					<c:if test="${not empty mainHead}">
						<li><a onclick="reload()"><i class="position-left"></i>${childHead1}</a></li>
					</c:if>	
					<li class="active">${childHead2}</li>
				</ul>
			</div>
		</div>
		<!-- /page header content -->


		<!-- Second navbar -->
		<div class="navbar navbar-inverse navbar-transparent" id="navbar-second">
			<ul class="nav navbar-nav visible-xs-block">
				<li><a class="text-center collapsed" data-toggle="collapse" data-target="#navbar-second-toggle"><i class="icon-paragraph-justify3"></i></a></li>
			</ul>

			<div class="navbar-collapse collapse" id="navbar-second-toggle">
				<ul class="nav navbar-nav navbar-nav-material">
					<li id="dashboard"><a href="./dashboard">Dashboard</a></li>

					<li class="dropdown mega-menu mega-menu-wide" id="genericLibrary">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-puzzle4 position-left"></i> <spring:message code="application.mainMenu1" text="default text"/> <span class="caret"></span></a>

					<div class="dropdown-menu dropdown-content">
						<div class="dropdown-content-body">
							<div class="row">
								<div class="col-md-3">
									<span class="menu-heading underlined"><spring:message code="application.mainMenu1.datatables" text="default text"/></span>
									<ul class="menu-list">
										<li id="basicTables">
											<a href="#"><i class="icon-pencil3"></i> Basic tables</a>
											<ul>
												<li id="basicTableEx"><a href="./tableBasic">Basic examples</a></li>
											</ul>
										</li>
										<li id="dataTables">
											<a href="#"><i class="icon-grid7"></i> <span>Data tables</span></a>
											<ul id="childDataTable">
												<li id="dataTableBasic"><a href="./dataTableBasic">Basic initialization</a></li>
												<li id="dataTableBasicStyle"><a href="./basicStyling">Basic styling</a></li>
												<li id="dataTableAdvanced"><a href="./dataTableAdvanced">Advanced examples</a></li>
												<li id="dataTableSorting"><a href="./dataTableSorting">Sorting options</a></li>
												<li id="dataTableApi"><a href="./dataTableApi">Using API</a></li>
											</ul>
										</li>
										<li id="dataTablesExt">
											<a href="#"><i class="icon-alignment-unalign"></i> <span>Data tables extensions</span></a>
											<ul id="childDataTablesExt">
												<li id="datatableColReorder"><a href="./datatableColReorder">Columns reorder</a></li>
												<li id="datatableRowReorder"><a href="./datatableRowReorder">Row reorder</a></li>
												<li id="datatableFixedCoumns"><a href="./datatableFixedCoumns">Fixed columns</a></li>
												<li id="datatableAutoFill"><a href="./datatableAutoFill">Auto fill</a></li>
												<li id="datatableKeyTable"><a href="./datatableKeyTable">Key table</a></li>
												<li id="dataTablesButtons">
													<a href="#">Buttons</a>
													<ul id="childDataTablesExtButtons">
														<li id="datatableButtonInit"><a href="./datatableButtonInit">Initialization</a></li>
														<li id="datatableButtonPrint"><a href="./datatableButtonPrint">Print buttons</a></li>
														<li id="datatablehtmlButtons"><a href="./datatablehtmlButtons">HTML5 buttons</a></li>
													</ul>
												</li>

												<li id="datatableColumnVisibility"><a href="./datatableColumnVisibility">Columns visibility</a></li>
											</ul>
										</li>
										<li id="responsiveOptions">
											<a href="#"><i class="icon-versions"></i> <span>Responsive options</span></a>
											<ul id="childResponsiveOptions">
												<li id="responsiveBasicTables"><a href="./responsiveBasicTables">Responsive basic tables</a></li>
												<li id="responsiveDataTables"><a href="./responsiveDataTables">Responsive data tables</a></li>
											</ul>
										</li> 
									</ul>
								</div>
								<div class="col-md-3">
									<span class="menu-heading underlined"><spring:message code="application.mainMenu1.forms" text="default text"/></span>
									<ul class="menu-list">
										<li id="dataTables1">
											<a href="#"><spring:message code="application.mainMenu1.forms" text="default text"/></a>
											<ul id="secUl">
												<li><a href="./formBasic">Basic Forms</a></li>
												<li><a href="./extendForm">Extended Control Forms</a></li>
												<li><a href="./validationForm">Jquery Validation Forms</a></li>
												<li><a href="./verticalForm">Vertical Forms</a></li>
												<li><a href="./horizontalForm">Horizontal Forms</a></li>
												<li><a href="./sampleModals">Sample Modals</a></li>
											</ul>
										</li>
										
										<li id="dataTables2">
											<a href="#">Wizards</a>
											<ul id="thiUl">
												<li><a href="./stepWizrd">Steps Wizard</a></li>
												<li><a href="./formWizrd">Form Wizard</a></li>
												<li><a href="./stepyWizrd">Stepy Wizard</a></li>
											</ul>
										</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>

				</ul>

				<ul class="nav navbar-nav navbar-nav-material navbar-right">
					<li>
						<a href="changelog.html">
							<span class="status-mark status-mark-inline border-success-300 position-left"></span>
							Changelog
						</a>
					</li>

					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-cog3"></i>
							<span class="visible-xs-inline-block position-right">Settings</span>
							<span class="caret"></span>
						</a>

						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#"><i class="icon-user-lock"></i> Account security</a></li>
							<li><a href="#"><i class="icon-statistics"></i> Analytics</a></li>
							<li><a href="#"><i class="icon-accessibility"></i> Accessibility</a></li>
							<li class="divider"></li>
							<li><a href="#"><i class="icon-gear"></i> All settings</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- /second navbar -->


		<!-- Floating menu -->
		<ul class="fab-menu fab-menu-top-right" data-fab-toggle="click">
			<li>
				<a class="fab-menu-btn btn bg-pink-300 btn-float btn-rounded btn-icon">
					<i class="fab-icon-open icon-plus3"></i>
					<i class="fab-icon-close icon-cross2"></i>
				</a>

				<ul class="fab-menu-inner">
					<li>
						<div data-fab-label="Compose email">
							<a href="#" class="btn btn-default btn-rounded btn-icon btn-float">
								<i class="icon-pencil"></i>
							</a>
						</div>
					</li>
					<li>
						<div data-fab-label="Conversations">
							<a href="#" class="btn btn-default btn-rounded btn-icon btn-float">
								<i class="icon-bubbles7"></i>
							</a>
							<span class="badge bg-primary-400">5</span>
						</div>
					</li>
					<li>
						<div data-fab-label="Chat with Jack">
							<a href="#" class="btn bg-pink-400 btn-rounded btn-icon btn-float">
								<img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-responsive" alt="">
							</a>
							<span class="status-mark border-pink-400"></span>
						</div>
					</li>
				</ul>
			</li>
		</ul>
		<!-- /floating menu -->

	</div>
	<!-- /page header -->