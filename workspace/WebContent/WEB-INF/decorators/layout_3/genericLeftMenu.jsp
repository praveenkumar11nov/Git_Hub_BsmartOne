<%@include file="/WEB-INF/decorators/taglibs.jsp"%>
<!-- Main sidebar -->
			<div class="sidebar sidebar-main sidebar-default">
				<div class="sidebar-content">

					<!-- Main navigation -->
					<div class="sidebar-category sidebar-category-visible">
						<div class="category-title h6">
							<span>Main navigation</span>
							<ul class="icons-list">
								<li><a href="#" data-action="collapse"></a></li>
							</ul>
						</div>

						<div class="category-content sidebar-user">
							<div class="media">
								<a href="#" class="media-left"><img src="resources/${themeLayout}/assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></a>
								<div class="media-body">
									<span class="media-heading text-semibold">Victoria Baker</span>
									<div class="text-size-mini text-muted">
										<i class="icon-pin text-size-small"></i> &nbsp;Santa Ana, CA
									</div>
								</div>

								<div class="media-right media-middle">
									<ul class="icons-list">
										<li>
											<a href="#"><i class="icon-cog3"></i></a>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="category-content no-padding">
							<ul class="navigation navigation-main navigation-accordion">

								<!-- Main -->
								<li class="navigation-header"><span>Main</span> <i class="icon-menu" title="Main pages"></i></li>
								
								<li id="dashboard"><a href="./dashboard"><i class="icon-home4"></i> <span>Dashboard</span></a></li>
								
								<li id="genericLibrary">
									<a href="#"><i class="icon-stack"></i> <span><spring:message code="application.mainMenu1" text="default text"/></span></a>
									<ul id="openUl">
										<li class="navigation-header"><span><spring:message code="application.mainMenu1.datatables" text="default text"/></span> <i class="icon-menu" title="Main pages"></i></li>
										<li id="basicTables">
											<a href="#"><i class="icon-table2"></i> <span>Basic tables</span></a>
											<ul id="childUl">
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
										
										<li class="navigation-header"><span><spring:message code="application.mainMenu1.forms" text="default text"/></span> <i class="icon-menu" title="Main pages"></i></li>										
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
								</li>

							</ul>
						</div>
					</div>
					<!-- /main navigation -->

				</div>
			</div>
			<!-- /main sidebar -->