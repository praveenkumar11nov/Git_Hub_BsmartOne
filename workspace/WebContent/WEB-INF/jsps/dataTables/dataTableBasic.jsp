<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Basic datatable -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Basic datatable</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- The <code>DataTables</code> is a highly flexible tool, based upon the foundations of progressive enhancement, and will add advanced interaction controls to any HTML table. DataTables has most features enabled by default, so all you need to do to use it with your own tables is to call the construction function. Searching, ordering, paging etc goodness will be immediately added to the table, as shown in this example. <strong>Datatables support all available table styling.</strong> -->
						</div>

						<table class="table datatable-scroll-x">
							<thead>
								<tr>
									<th>Employee Code</th>
									<th>Employee Name</th>
									<th>Date Of Birth</th>
									<th>Email Id</th>
									<th>Mobile No.</th>
									<th>Date of Join</th>
									<th>Net Salary</th>
									<th>City</th>
									<th>Country</th>
									<th>Actions</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${empList}" var="emp">
									<tr>
										<td>${emp.empCode}</td>
										<td>${emp.empName}</td>
										<td>${emp.dob}</td>
										<td>${emp.emailId}</td>
										<td>${emp.mobileNo}</td>
										<td>${emp.doj}</td>
										<td>${emp.netSalary}</td>
										<td>${emp.city}</td>
										<td>${emp.country}</td>
										<td class="text-center">
											<ul class="icons-list">
												<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown">
													<i class="icon-menu9"></i>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#"><i class="icon-file-pdf"></i> Export to .pdf</a></li>
													<li><a href="#"><i class="icon-file-excel"></i> Export to .csv</a></li>
													<li><a href="#"><i class="icon-file-word"></i> Export to .doc</a></li>
												</ul>
												</li>
											</ul>
										</td>
										
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /basic datatable -->


					<!-- Pagination types -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Pagination types</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- The default page control (forward and backward buttons with up to 7 page numbers in-between) is fine for most situations, but in some cases you may wish to customise the options presented to the end user. This is done through DataTables' extensible pagination mechanism, the <code>pagingType</code> option. Supported pagination types are: <code>simple</code>, <code>simple_numbers</code>, <code>full</code> and <code>full_numbers</code>. This example shows <code>simple</code> pagination type. -->
						</div>

						<table class="table datatable-pagination">
							<thead>
								<tr>
									<th>Employee Code</th>
									<th>Employee Name</th>
									<th>Date Of Birth</th>
									<th>Email Id</th>
									<th>Mobile No.</th>
									<th>Date of Join</th>
									<th>Net Salary</th>
									<th>City</th>
									<th>Country</th>
									<th>Actions</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${empList}" var="emp">
									<tr>
										<td>${emp.empCode}</td>
										<td>${emp.empName}</td>
										<td>${emp.dob}</td>
										<td>${emp.emailId}</td>
										<td>${emp.mobileNo}</td>
										<td>${emp.doj}</td>
										<td>${emp.netSalary}</td>
										<td>${emp.city}</td>
										<td>${emp.country}</td>
										<td class="text-center">
											<ul class="icons-list">
												<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown">
													<i class="icon-menu9"></i>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#"><i class="icon-file-pdf"></i> Export to .pdf</a></li>
													<li><a href="#"><i class="icon-file-excel"></i> Export to .csv</a></li>
													<li><a href="#"><i class="icon-file-word"></i> Export to .doc</a></li>
												</ul>
												</li>
											</ul>
										</td>
										
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /pagination types -->


					<!-- State saving -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">State saving</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- DataTables has the option of being able to <code>save the state</code> of a table: its paging position, ordering state etc., so that is can be restored when the user reloads a page, or comes back to the page after visiting a sub-page. This state saving ability is enabled by the <code>stateSave</code> option. The <code>duration</code> for which the saved state is valid can be set using the <code>stateDuration</code> initialisation parameter (2 hours by default). -->
						</div>

						<table class="table datatable-save-state">
							<thead>
								<tr>
									<th>Employee Code</th>
									<th>Employee Name</th>
									<th>Date Of Birth</th>
									<th>Email Id</th>
									<th>Mobile No.</th>
									<th>Date of Join</th>
									<th>Net Salary</th>
									<th>City</th>
									<th>Country</th>
									<th>Actions</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${empList}" var="emp">
									<tr>
										<td>${emp.empCode}</td>
										<td>${emp.empName}</td>
										<td>${emp.dob}</td>
										<td>${emp.emailId}</td>
										<td>${emp.mobileNo}</td>
										<td>${emp.doj}</td>
										<td>${emp.netSalary}</td>
										<td>${emp.city}</td>
										<td>${emp.country}</td>
										<td class="text-center">
											<ul class="icons-list">
												<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown">
													<i class="icon-menu9"></i>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#"><i class="icon-file-pdf"></i> Export to .pdf</a></li>
													<li><a href="#"><i class="icon-file-excel"></i> Export to .csv</a></li>
													<li><a href="#"><i class="icon-file-word"></i> Export to .doc</a></li>
												</ul>
												</li>
											</ul>
										</td>
										
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /state saving -->


					<!-- Scrollable datatable -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Scrollable datatable</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- This example shows the DataTables table body <code>scrolling</code> in the <code>vertical</code> direction. This can generally be seen as an alternative method to pagination for displaying a large table in a fairly small vertical area, and as such pagination has been disabled here. Note that this is not mandatory, it will work just fine with pagination enabled as well!. -->
						</div>

						<table class="table datatable-scroll-y">
							<thead>
								<tr>
									<th>Employee Code</th>
									<th>Employee Name</th>
									<th>Date Of Birth</th>
									<th>Email Id</th>
									<th>Mobile No.</th>
									<th>Date of Join</th>
									<th>Net Salary</th>
									<th>City</th>
									<th>Country</th>
									<th>Actions</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${empList}" var="emp">
									<tr>
										<td>${emp.empCode}</td>
										<td>${emp.empName}</td>
										<td>${emp.dob}</td>
										<td>${emp.emailId}</td>
										<td>${emp.mobileNo}</td>
										<td>${emp.doj}</td>
										<td>${emp.netSalary}</td>
										<td>${emp.city}</td>
										<td>${emp.country}</td>
										<td class="text-center">
											<ul class="icons-list">
												<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown">
													<i class="icon-menu9"></i>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#"><i class="icon-file-pdf"></i> Export to .pdf</a></li>
													<li><a href="#"><i class="icon-file-excel"></i> Export to .csv</a></li>
													<li><a href="#"><i class="icon-file-word"></i> Export to .doc</a></li>
												</ul>
												</li>
											</ul>
										</td>
										
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /scrollable datatable -->

<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTable').show();
	$('#genericLibrary').addClass('active');
	$('#dataTables').addClass('active');
	$('#dataTableBasic').addClass('active'); 

}); 
</script>					