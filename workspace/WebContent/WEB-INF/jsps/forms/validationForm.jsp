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
		<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/validation/validate.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/selects/bootstrap_multiselect.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/inputs/touchspin.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/selects/select2.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/switch.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/switchery.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/styling/uniform.min.js"></script>
		<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/form_validation.js"></script>
	


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
							<h5 class="panel-title">Basic Jquery Validation Form Inputs</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							

							<form class="form-horizontal form-validate-jquery" action="#">
								<fieldset class="content-group">
									<legend class="text-bold">Basic inputs</legend>

									<div class="form-group">
										<label class="control-label col-lg-2">Employee Name</label>
										<div class="col-lg-10">
											<input type="text" class="form-control" required="required"  placeholder="Enter Employee Name...">
										</div>
									</div>
									
									<div class="form-group">
										<label class="control-label col-lg-2">Employee Code</label>
										<div class="col-lg-10">
											<input type="text" name="input_group"  class="form-control" required="required"  placeholder="Enter Employee Code...">
										</div>
									</div>

									<div class="form-group">
										<label class="control-label col-lg-2">Email Id</label>
										<div class="col-lg-10">
											<input type="email" name="repeat_email"  class="form-control" required="required"  placeholder="Enter Email Id...">
										</div>
									</div>
									
									<div class="form-group">
										<label class="control-label col-lg-2">Mobile Number</label>
										<div class="col-lg-10">
											<input type="text" class="form-control" name="digits"  required="required" placeholder="Enter Mobile Number...">
										</div>
									</div>
									
									<div class="form-group">
										<label class="control-label col-lg-2">Date Of Birth</label>
										<div class="col-lg-10">
											<div class="form-group">
									
										<div class="input-group">
											<span class="input-group-addon"><i class="icon-calendar22"></i></span>
											<input type="text" class="form-control daterange-single" name="date" required="required" value="03/18/2013">
										</div>
									</div>
										</div>
									</div>
									
									<div class="form-group">
										<label class="control-label col-lg-2">Net Salary</label>
										<div class="col-lg-10">
											<input type="text" class="form-control" name="numbers"  required="required" placeholder="Enter Net Salary...">
										</div>
									</div>
									
									<div class="form-group">
										<label class="control-label col-lg-2">Date Of Joining</label>
										<div class="col-lg-10">
											<div class="form-group">
										
										<div class="input-group">
											<span class="input-group-addon"><i class="icon-calendar22"></i></span>
											<input type="text" class="form-control daterange-single" name="date2" required="required" value="03/18/2013">
										</div>
									</div>
										</div>
									</div>
									
									
			                        
			                        
			                        <div class="form-group">
			                        	<label class="control-label col-lg-2">Select Country</label>
			                        	<div class="col-lg-10">
				                            <select name="default_select" class="form-control" required="required">
				                             <option value="">Select Country</option>
				                                <option value="opt1">India</option>
				                                <option value="opt2">USA</option>
				                                <option value="opt3">UK</option>
				                                <option value="opt4">Russia</option>
				                                <option value="opt5">China</option>
				                              
				                            </select>
			                            </div>
			                        </div>
			                        
			                        
			                        <div class="form-group">
			                        	<label class="control-label col-lg-2">Select State</label>
			                        	<div class="col-lg-10">
				                            <select name="default_select1" class="form-control" required="required">
				                              <option value="">Select State</option>
				                                <option value="opt1">Delhi</option>
				                                <option value="opt2">Karnataka</option>
				                                <option value="opt3">Jammu & Khasmir</option>
				                                <option value="opt4">Madya Pradesh</option>
				                                <option value="opt5">Gujarath</option>
				                                <option value="opt6">Assam</option>
				                                <option value="opt7">Uttar Pradesh</option>
				                                <option value="opt8">Goa</option>
				                            </select>
			                            </div>
			                        </div>
			                        
			                        <div class="form-group">
			                        	<label class="control-label col-lg-2">Select City</label>
			                        	<div class="col-lg-10">
				                            <select name="default_select2" class="form-control" required="required">
				                              <option value="">Select City</option>
				                                <option value="opt1">Davangere</option>
				                                <option value="opt2">Bangalore</option>
				                                <option value="opt3">Mysore</option>
				                                <option value="opt4">Tumkur</option>
				                                <option value="opt5">Hubli</option>
				                                <option value="opt6">Mandya</option>
				                                <option value="opt7">Kolar</option>
				                                <option value="opt8">Bellery</option>
				                            </select>
			                            </div>
			                        </div>

									

								<div class="text-right">
									<button type="submit" class="btn btn-primary" >Submit <i class="icon-arrow-right14 position-right"></i></button>
								</div>
								</fieldset>
							</form>
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