<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Basic responsive table -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Basic responsive table</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a basic <code>responsive</code> table. Create responsive tables by wrapping any <code>.table</code> in <code>.table-responsive</code> to make them scroll horizontally on small devices (under 768px). When viewing on anything larger than 768px wide, you will not see any difference in these tables. -->
						</div> 

						<div class="table-responsive">
							<table class="table">
								<thead>
								<tr>
									<th><b>Employee Code</b></th>
									<th><b>Employee Name</b></th>
									<th><b>Date Of Birth</b></th>
									<th><b>Email Id</b></th>
									<th><b>Mobile No.</b></th>
									<th><b>Date of Join</b></th>
									<th><b>Net Salary</b></th>
									<th><b>City</b></th>
									<th><b>Country</b></th>
									<th><b>Actions</b></th>
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
					</div>
					<!-- /basic responsive table -->


					<!-- Table with togglable columns -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Toggle columns</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of <code>togglable</code> columns table. These tables work off the concept of breakpoints. These can be customized, but the default breakpoints are: <code>phone: 480</code>, <code>tablet: 1024</code>. You then need to tell the table which columns to hide on which breakpoints, by specifying <code>data-hide</code> attributes on the table head columns. -->
						</div>

						<table class="table table-togglable table-hover">
							<thead>
								<tr>
									<th data-toggle="true"><b>Employee Code</b></th>
									<th data-hide="phone,tablet"><b>Employee Name</b></th>
									<th data-hide="phone,tablet"><b>Date Of Birth</b></th>
									<th data-hide="phone,tablet"><b>Email Id</b></th>
									<th data-hide="phone"><b>Mobile No.</b></th>
									<th data-hide="phone,tablet"><b>Date of Join</b></th>
									<th data-hide="phone"><b>Net Salary</b></th>
									<th data-hide="phone,tablet"><b>City</b></th>
									<th data-hide="phone,tablet"><b>Country</b></th>
									<th class="text-center" style="width: 30px;"><b><i class="icon-menu-open2"></i></b></th>
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
					<!-- /table with togglable columns -->


					<!-- Row toggler -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Row toggler</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example usage of a <code>row toggler</code>. This responsive table will automatically add the <code>"toggler"</code> to the first column by default. The "toggler" is the plus/minus icon which expands and collapses the row when a table breakpoint has fired. You can specify which of your columns is the toggle column (the column which has the toggle icon) by adding <code>data-toggle="true"</code>. -->
						</div>

						<table class="table table-togglable table-hover">
							<thead>
								<tr>
									<th data-toggle="true"><b>Employee Code</b></th>
									<th><b>Employee Name</b></th>
									<th data-hide="phone,tablet"><b>Date Of Birth</b></th>
									<th data-hide="phone,tablet"><b>Email Id</b></th>
									<th data-hide="phone,tablet"><b>Mobile No.</b></th>
									<th data-hide="phone,tablet"><b>Date of Join</b></th>
									<th data-hide="phone"><b>Net Salary</b></th>
									<th data-hide="phone,tablet"><b>City</b></th>
									<th data-hide="phone,tablet"><b>Country</b></th>
									<th data-hide="phone,tablet"><b>Actions</b></th>
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
					<!-- /header groups -->
					
					<!-- Header groups -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Header groups</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a responsive table with <code>header groups</code>. It is possible to have advanced table header setups where your column headers are grouped. The groupings will also be inside the detail rows as a heading. To use this method, add <code>data-group</code> to the table header cells that you want to group and add <code>.footable-group-row</code> to the group row. -->
						</div>

						<table class="table table-togglable table-hover">
							<thead>
								<tr class="footable-group-row">
									<th colspan="3" data-group="name">Name</th>
									<th colspan="3" data-group="details">Details</th>
									<th colspan="3" data-group="other">Other</th>
								</tr>
								<tr>
									<th data-toggle="true" data-group="name"><b>Employee Code</b></th>
									<th data-group="name"><b>Employee Name</b></th>
									<th data-hide="phone,tablet" data-group="details"><b>Date Of Birth</b></th>
									<th data-hide="phone,tablet" data-group="details"><b>Email Id</b></th>
									<th data-hide="phone,tablet" data-group="details"><b>Mobile No.</b></th>
									<th data-hide="phone,tablet" data-group="other"><b>Date of Join</b></th>
									<th data-hide="phone" data-group="other"><b>Net Salary</b></th>
									<th data-hide="phone,tablet" data-group="other"><b>City</b></th>
									<th data-hide="phone,tablet" data-group="other"><b>Country</b></th>
									<th data-hide="phone,tablet" data-group="other"><b>Actions</b></th>
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
					<!-- /header groups -->

					<!-- Ignoring columns -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Ignoring columns</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a responsive table with <code>hidden</code> columns on small screens. To use, add <code>data-ignore="true"</code> to the table header column. This data attribute will stop the column from being included in the detail row creation. This affects columns only in detail rows, in normal display mode this column will be visible. In this example <code>Status</code> column is hidden on smartphones. -->
						</div>

						<table class="table table-togglable table-hover">
							<thead>
								<tr>
									<th data-toggle="true"><b>Employee Code</b></th>
									<th data-hide="phone"><b>Employee Name</b></th>
									<th data-hide="phone,tablet"><b>Date Of Birth</b></th>
									<th data-hide="phone,tablet"><b>Email Id</b></th>
									<th data-hide="phone,tablet"><b>Mobile No.</b></th>
									<th data-hide="phone,tablet"><b>Date of Join</b></th>
									<th data-hide="phone"><b>Net Salary</b></th>
									<th data-hide="phone,tablet"><b>City</b></th>
									<th data-hide="phone,tablet"><b>Country</b></th>
									<th class="text-center" style="width: 30px;"><b><i class="icon-menu-open2"></i></b></th>
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
					<!-- /ignoring columns -->


					<!-- Column names -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Change column name</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a responsive table with replaced <code>column name</code>. To use, add <code>data-name="..."</code> to the table header column. This will overwrite the name of the column in the detail row. In this example <code>DOB</code> column name is overwritten to <code>Date Of Birth</code> in tablet and smartphone modes. -->
						</div>

						<table class="table table-togglable table-hover">
							<thead>
								<tr>
									<th data-toggle="true"><b>Employee Code</b></th>
									<th data-hide="phone"><b>Employee Name</b></th>
									<th data-hide="phone,tablet"><b>Date Of Birth</b></th>
									<th data-hide="phone,tablet"><b>Email Id</b></th>
									<th data-hide="phone,tablet"><b>Mobile No.</b></th>
									<th data-hide="phone,tablet"><b>Date of Join</b></th>
									<th data-hide="phone"><b>Net Salary</b></th>
									<th data-hide="phone,tablet"><b>City</b></th>
									<th data-hide="phone,tablet"><b>Country</b></th>
									<th class="text-center" style="width: 30px;"><b><i class="icon-menu-open2"></i></b></th>
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
					<!-- /column names -->
					
<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childResponsiveOptions').show();
	$('#genericLibrary').addClass('active');
	$('#responsiveOptions').addClass('active');
	$('#responsiveBasicTables').addClass('active'); 

}); 
</script>						