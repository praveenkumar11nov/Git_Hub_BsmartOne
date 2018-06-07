<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Highlighting rows and columns -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Highlighting rows and columns</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Highlighting rows and columns have be quite useful for drawing attention to where the user's cursor is in a table, particularly if you have a lot of narrow columns. Of course the highlighting of a row is easy enough using CSS, but for column highlighting, you need to use a little bit of Javascript. This example shows that in action on DataTable by making use of the <code>cell().index()</code>, <code>cells().nodes()</code> and <code>column().nodes()</code> methods. -->
						</div>

						<table class="table table-bordered datatable-scroll-x table-hover datatable-highlight">
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
					<!-- /highlighting rows and columns -->

<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTable').show();
	$('#genericLibrary').addClass('active');
	$('#dataTables').addClass('active');
	$('#dataTableAdvanced').addClass('active'); 

}); 
</script>					