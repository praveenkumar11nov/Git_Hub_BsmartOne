<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Complex headers with sorting -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Complex headers with sorting</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Complex headers (using colspan / rowspan) can be used to <code>group</code> columns of similar information in DataTables, creating a very powerful visual effect. In addition to the basic behaviour, DataTables can also take <code>colspan</code> and <code>rowspans</code> into account when working with hidden columns. The example below shows a header spanning multiple cells over the contact information with sorting, with one of the columns that the span covers being hidden. -->
						</div>

						<table class="table table-bordered datatable-complex-header">
							<thead>
								<tr>
		                            <th rowspan="2">Employee Code</th>
		                            <th colspan="3">Employee Personal Details</th>
		                            <th colspan="4">Contact Information</th>
		                            <th colspan="8">Salary Details</th>
		                        </tr>
		                        <tr>
		                            <th>Employee Name</th>
									<th>Date Of Birth</th>
									<th>Email Id</th>
									<th>Mobile No.</th>
									<th>Date of Join</th>
									<th>City</th>
									<th>Country</th>
									<th>Net Salary</th>
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
										<td>${emp.city}</td>
										<td>${emp.country}</td>
										<td>${emp.netSalary}</td>
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
					<!-- /complex headers with sorting -->

<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTable').show();
	$('#genericLibrary').addClass('active');
	$('#dataTables').addClass('active');
	$('#dataTableSorting').addClass('active'); 

}); 
</script>					