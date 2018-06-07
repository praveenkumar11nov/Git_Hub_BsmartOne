<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<!-- Focus cell custom styling -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Focus cell custom styling</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- When KeyTable adds focus to a table's cell it adds a class (defined by <code>keys.className</code> - default <code>focus</code>). This class can be used to provide styling information to highlight the focused cell to the end user. The provided stylesheets use CSS outline to show focus, but any CSS property can be used. This example uses a thin outline with a <strong>green</strong> border color and a light <strong>green</strong> background to highlight the focused cell. -->
						</div>

						<table class="table datatable-key-class">
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
					<!-- /Focus cell custom styling -->


					<!-- Key table events -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Key table events</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							<!-- Enabling KeyTable on a DataTable is trivial with the keys option, however, to have it perform a useful function you'll want to know when the end user performs interaction options with the table's focus. For this KeyTable has a number of events it can trigger: <code>key</code> - a key has been pressed while a cell has focus; <code>key-focus</code> - a cell has gained focus; <code>key-blur</code> - a cell has lost focus. -->
						</div>

						<table class="table datatable-key-events">
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
										<td class="text-center"><a href="#">edit</a></td>										
									</tr>
								</c:forEach>
						    </tbody>
						</table>

						<div class="panel-body">
							<pre class="pre-scrollable"><code id="key-events"></code></pre>
						</div>
					</div>
					<!-- /key table events -->
					
<script>
$(document).ready(function(){   
	$('#openUl').show();
	$('#childDataTablesExt').show();
	$('#genericLibrary').addClass('active');
	$('#dataTablesExt').addClass('active');
	$('#datatableKeyTable').addClass('active'); 

}); 
</script>						