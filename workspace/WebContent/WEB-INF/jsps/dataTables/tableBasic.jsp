<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Basic tables title -->
					<h6 class="content-group text-semibold">
						Basic tables
						<small class="display-block">Tables with default <code>Bootstrap</code> styling</small>
					</h6>
					<!-- /basic tables title -->


					<!-- Basic table -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Basic table</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Employee Details -->
						</div>

						<div class="table-responsive">
							<table class="table">
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
					</div>
					<!-- /basic table -->

					<!-- Hover rows -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Hover rows</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a table with <code>hover</code> rows state. Add <code>.table-hover</code> to enable a hover state on table rows within a <code>&lt;tbody&gt;</code>. -->
						</div>

						<div class="table-responsive">
							<table class="table table-hover">
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
					</div>
					<!-- /hover rows -->


					<!-- Scrollable table -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Scrollable table</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Example of a <code>scrollable</code> table. To use a fixed height with scrolling, wrap any table in a div with <code>.pre-scrollable</code> class. Max height of the table container will be <code>340px</code> and table will get a vertical scrollbar if its height is move than this value. -->
						</div>

						<div class="table-responsive pre-scrollable">
							<table class="table">
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
					</div>
					<!-- /scrollable table -->

					<!-- Bordered panel body table -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Framed bordered</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- <p class="content-group">Example of <code>bordered framed</code> table inside panel body. By default bordered table also doesn't have a border, to use border around the bordered table add <code>.table-framed</code> to the <code>&lt;table></code>.</p> -->
							<div class="table-responsive">
								<table class="table table-bordered table-framed">
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
						</div>
					</div>
					<!-- /bordered panel body table -->
					
<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childUl').show();
	$('#genericLibrary').addClass('active');
	$('#basicTables').addClass('active');
	$('#basicTableEx').addClass('active'); 

}); 
</script>					