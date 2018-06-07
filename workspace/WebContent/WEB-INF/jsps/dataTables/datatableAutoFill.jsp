<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Column selector -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Column selector</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- This ability to exclude columns from the AutoFill action can be particularly useful if the table contains non-data columns. This example uses the <strong>Select</strong> extension for DataTables to allow row selection through the select option, with row selection restricted to the first column. Thus we do not wish to have <strong>AutoFill</strong> on that column and the selector <code>:not(:first-child)</code> for <code>autoFill.columns</code> enacts that. -->
						</div>

						<table class="table datatable-autofill-column">
							<thead>
						        <tr>
						        	<th></th>
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
										<td></td>
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
					<!-- /column selector -->
					
<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTablesExt').show();
	$('#genericLibrary').addClass('active');
	$('#dataTablesExt').addClass('active');
	$('#datatableAutoFill').addClass('active'); 

}); 
</script>						