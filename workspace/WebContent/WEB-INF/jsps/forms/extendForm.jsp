<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/notifications/jgrowl.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/ui/moment/moment.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/daterangepicker.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/anytime.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/pickadate/picker.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/pickadate/picker.date.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/pickadate/picker.time.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/pickers/pickadate/legacy.js"></script>

	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/app.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/picker_date.js"></script>

    <script type="text/javascript" src="resources/${themeLayout}/assets/js/core/libraries/jasny_bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/uniform.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/autosize.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/formatter.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/typeahead/typeahead.bundle.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/typeahead/handlebars.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/passy.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/maxlength.min.js"></script>

	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/app.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/form_controls_extended.js"></script>

<script type="text/javascript">

function finalSubmit() {
	
	  swal({
          title: "Employee Added Successfully",
          confirmButtonColor: "#2196F3"
      });
}
</script>


<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Basic Form Inputs</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
						
						
						
						<div class="row">
		                		<div class="col-md-4">
									<div class="form-group">
										<label>Employee Name </label>
			                        	<input type="text" class="form-control"  placeholder="Enter Employee Name...">
			                        	<span class="help-block"></span>
									</div>
									<div class="form-group">
										<label>Date Of Birth: </label>
			                        	<div class="input-group">
											<span class="input-group-addon"><i class="icon-calendar22"></i></span>
											<input type="text" class="form-control daterange-single" value="03/18/2013">
										</div>
										<span class="help-block"></span>
									</div>

									<div class="form-group">
										<label>Phone: </label>
			                        	<input type="text" class="form-control" data-mask="(999) 999-9999" placeholder="Enter your phone #">
			                        	<span class="help-block">(999) 999-9999</span>
									</div>

									<div class="form-group">
										<label>Employee Code </label>
			                        	<input type="text" class="form-control" data-mask="aaa-999-***" placeholder="Enter your Emp-Code #">
			                        	<span class="help-block">aaa-999-***</span>
									</div>

									
		                		</div>

		                		<div class="col-md-4">
									<div class="form-group">
										<label>Date Of Joining: </label>
			                        	<div class="input-group">
											<span class="input-group-addon"><i class="icon-calendar22"></i></span>
											<input type="text" class="form-control daterange-single" value="03/18/2013">
										</div><span class="help-block"></span>
									</div>
				                    
									<div class="form-group">
										<label>Email Id: </label>
			                        	<input type="text" class="form-control"  placeholder="Enter Employee Id...">
			                        	<span class="help-block"></span>
									</div>
				                    
									<div class="form-group">
										<label>Net Salary: </label>
			                        	<input type="text" class="form-control" name="format-currency" placeholder="Enter amount in USD">
			                        	<span class="help-block">$999.99</span>
									</div>

									<div class="form-group">
										<label>Country: </label>
			                        	<select name="select" class="form-control">
				                             <option value="opt1">Select Country</option>
				                                <option value="opt1">India</option>
				                                <option value="opt2">USA</option>
				                                <option value="opt3">UK</option>
				                                <option value="opt4">Russia</option>
				                                <option value="opt5">China</option>
				                              
				                            </select><span class="help-block"></span>
									</div>
		                		</div>

		                		<div class="col-md-4">
									<div class="form-group">
										<label>State: </label>
			                        	 <select name="select" class="form-control">
				                              <option value="opt1">Select State</option>
				                                <option value="opt1">Delhi</option>
				                                <option value="opt2">Karnataka</option>
				                                <option value="opt3">Jammu & Khasmir</option>
				                                <option value="opt4">Madya Pradesh</option>
				                                <option value="opt5">Gujarath</option>
				                                <option value="opt6">Assam</option>
				                                <option value="opt7">Uttar Pradesh</option>
				                                <option value="opt8">Goa</option>
				                            </select>
				                            <span class="help-block"></span>
									</div>
				                    
									<div class="form-group">
										<label>City: </label>
			                        	 <select name="select" class="form-control">
				                              <option value="opt1">Select City</option>
				                                <option value="opt1">Davangere</option>
				                                <option value="opt2">Bangalore</option>
				                                <option value="opt3">Mysore</option>
				                                <option value="opt4">Tumkur</option>
				                                <option value="opt5">Hubli</option>
				                                <option value="opt6">Mandya</option>
				                                <option value="opt7">Kolar</option>
				                                <option value="opt8">Bellery</option>
				                            </select>
				                            <span class="help-block"></span>
									</div>
				                    <div class="form-group">
										<label>Remarks </label>
			                        	<input type="text" class="form-control"  placeholder="Enter Remarks...">
			                        	<span class="help-block"></span>
									</div>
									
		                		</div>
		                		<div class="text-right"><br><br>
									<button type="submit" class="btn btn-primary" onclick="finalSubmit()">Submit <i class="icon-arrow-right14 position-right"></i></button>
								</div>
		                	</div>	
		                </div>
							

							
						</div>
						
											
<script>
$(document).ready(function(){   

	$('#openUl').show();
	
	$('#secUl').show();
	$('#genericLibrary').addClass('active');
	$('#dataTables1').addClass('active');

	

});  
</script>
					