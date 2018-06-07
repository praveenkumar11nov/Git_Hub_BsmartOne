<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Left fixed column -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Left fixed column</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- When displaying a table which scrolls along the <code>x-axis</code>, it can sometimes be useful to the end user for the left most column to be <code>fixed</code> in place, if it shows grouping, index or similar information. This is basically the same idea as <code>'freeze columns'</code> in Excel. This can be achieved with the <code>FixedColumns</code> plug-in for DataTables, as shown below. -->
						</div>

						<table class="table datatable-fixed-left">
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
					<!-- /left fixed column -->


					<!-- Right fixed column -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Right fixed column</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- FixedColumns has the ability to freeze columns on both the left and right hand sides of the table. By default it will fix the first column on the left, but using the initialisation parameters <code>leftColumns</code> and <code>rightColumns</code> you can alter this to fix the columns on the right as well. This example shows a single column fixed in place, in this case the right most column. -->
						</div>

						<table class="table datatable-fixed-right">
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
					<!-- /right fixed column -->


					<!-- Multiple fixed columns -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Multiple fixed columns</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- FixedColumns allows columns to be fixed from both the left and right hand sides of the table. Fixing right hand-side columns is done by using the <code>rightColumns</code> initialisation parameter, which works just the same as <code>leftColumns</code> does for the left side of the table. This example shows both the left and right columns being fixed in place. -->
						</div>

						<table class="table datatable-fixed-both">
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
					<!-- /multiple fixed columns -->


					<!-- Complex headers example -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Complex headers</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- If you are using multiple rows in the table header, it can be useful to have a <code>rowspanning</code> cell on the column(s) you have fixed in place - equally at other times it can be useful to not and make use of the two or more cells per column. FixedColumns builds on the complex header support in DataTables to make this trivial to use in FixedColumns. Just initialise your <code>FixedColumns</code> instance as you normally would! -->
						</div>

						<table class="table datatable-fixed-complex">
							<thead>
								<tr>
			                        <th rowspan="2"><b>Employee Code</b></th>
			                        <th colspan="4"><b>HR Information</b></th>
			                        <th colspan="5"><b>Details</b></th>
			                    </tr>
						        <tr>
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
					<!-- /complex headers example -->		

<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTablesExt').show();
	$('#genericLibrary').addClass('active');
	$('#dataTablesExt').addClass('active');
	$('#datatableFixedCoumns').addClass('active'); 

}); 
</script>					