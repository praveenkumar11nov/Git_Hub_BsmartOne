<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Style combinations</h5>
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

						<table class="table datatable-scroll-x table-bordered table-striped table-hover">
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


<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTable').show();
	$('#genericLibrary').addClass('active');
	$('#dataTables').addClass('active');
	$('#dataTableBasicStyle').addClass('active'); 

}); 
</script>							