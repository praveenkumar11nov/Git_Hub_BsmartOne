<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Basic responsive configuration -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Configuration option</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- The <code>Responsive</code> extension for DataTables can be applied to a DataTable in one of two ways; with a specific <code>class name</code> on the table, or using the DataTables initialisation options. This method shows the latter, with the <code>responsive</code> option being set to the boolean value <code>true</code>. The <code>responsive</code> option can be given as a boolean value, or as an object with configuration options. -->
						</div>

						<table class="table datatable-responsive">
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
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /basic responsive configuration -->


					<!-- Column controlled child rows -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Column controlled child rows</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Responsive has two built in methods for displaying the controlling element of the child rows; <code>inline</code> (default) option shows the control in the first column, and <code>column</code> which set a control column as the control. The control column is shown only when there is some other column hidden, and is dedicated only to the <code>show/hide</code> control for the rows. -->
						</div>

						<table class="table datatable-responsive-column-controlled">
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
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /column controlled child rows -->


					<!-- Control position -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Control position</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- When using the <code>column</code> child row control type, Responsive has the ability to use any column or element as the show/hide control for the row details. This is provided through the <code>responsive.details.target</code> option, which can be either a column index, or a jQuery selector. This example shows the <code>last</code> column in the table being used as the control column. -->
						</div>

						<table class="table datatable-responsive-control-right">
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
									<th></th>
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
										<td></td>								
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /control position -->


					<!-- Whole row as a control -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Whole row as a control</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- When using the <code>column</code> details type in Responsive the <code>responsive.details.target</code> option provides the ability to control what element is used to show/hide the child rows when the table is collapsed. This example uses the <code>tr</code> selector to have the whole row act as the control. -->
						</div>

						<table class="table datatable-responsive-row-control">
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
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /whole row as a control -->
					
<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childResponsiveOptions').show();
	$('#genericLibrary').addClass('active');
	$('#responsiveOptions').addClass('active');
	$('#responsiveDataTables').addClass('active'); 

}); 
</script>						