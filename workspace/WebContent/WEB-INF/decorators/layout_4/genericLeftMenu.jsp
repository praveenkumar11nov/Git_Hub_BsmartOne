<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Second navbar -->
	<div class="navbar navbar-default" id="navbar-second">
		<ul class="nav navbar-nav no-border visible-xs-block">
			<li><a class="text-center collapsed" data-toggle="collapse" data-target="#navbar-second-toggle"><i class="icon-menu7"></i></a></li>
		</ul>

		<div class="navbar-collapse collapse" id="navbar-second-toggle">
			<ul class="nav navbar-nav">
				<li id="dashboard"><a href="./dashboard"><i class="icon-display4 position-left"></i> <span>Dashboard</span></a></li>

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

			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="changelog.html">
						<i class="icon-history position-left"></i>
						Changelog
						<span class="label label-inline position-right bg-success-400">1.3</span>
					</a>
				</li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-cog3"></i>
						<span class="visible-xs-inline-block position-right">Share</span>
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