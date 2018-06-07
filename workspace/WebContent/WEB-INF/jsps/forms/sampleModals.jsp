<%@include file="/WEB-INF/decorators/taglibs.jsp"%>

<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/notifications/bootbox.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/notifications/sweet_alert.min.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/plugins/forms/selects/select2.min.js"></script>
	
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/core/app.js"></script>
	<script type="text/javascript" src="resources/${themeLayout}/assets/js/pages/components_modals.js"></script>


<script type="text/javascript">

function finalSubmit() {
	
	  swal({
          title: "Employee Added Successfully",
          confirmButtonColor: "#2196F3"
      });
}
</script>



							
<div class="content">

					<!-- Basic modals -->
					<div class="panel panel-flat">
						<div class="panel-heading">
							<h5 class="panel-title">Modal dialogs</h5>
							<div class="heading-elements">
								<ul class="icons-list">
			                		<li><a data-action="collapse"></a></li>
			                		<li><a data-action="reload"></a></li>
			                		<li><a data-action="close"></a></li>
			                	</ul>
		                	</div>
						</div>

						<div class="panel-body">
							Modal dialog is a small window that communicates information to the user and prompt them for a response. Dialog boxes are classified as <code>"modal"</code> or <code>"modeless"</code>, depending on whether or not they block interaction with the page that initiated the dialog. Table below contains basic modal dialog examples. Click <code>Launch</code> button to run modal examples.
						</div>

						<div class="table-responsive">
							<table class="table">
								<tbody>
									<tr>
										<th colspan="3" class="active">Basic modals</th>
									</tr>
									<tr>
										<td style="width: 20%;">Default modal dialog</td>
										<td style="width: 20%;"><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_default">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Basic modal dialog with <code>header</code>, <code>body</code> and <code>footer</code> areas. Default examples displays: header - contains a title and a close button; footer - contains buttons and body contains static or dynamic content</td>
									</tr>
									<tr>
										<td>Modal with icons</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_iconified">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal with icons added to the specified elements: heading title, footer control buttons and text inside modal body</td>
									</tr>
									<tr>
										<td>Disable backdrop</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_backdrop">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Disabled backdrop. Disable backdrop element using <code>data-backdrop="false"</code> or alternatively, specify <code>static</code> for a backdrop which doesn't close the modal on click</td>
									</tr>
									<tr>
										<td>Disable keyboard interaction</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_keyboard">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Disabled keyboard interaction. If <code>keyboard</code> option is set to <code>true</code> (default), the modal can be closed when escape key is pressed</td>
									</tr>
									<tr>
										<td>Disable animation</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_animation">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Disabled animation. For modals that simply appear rather than fade in to view, remove the <code>.fade</code> class from your modal markup</td>
									</tr>
									<tr>
										<td>Remote source</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_remote">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Default Bootstrap's remote source option replacement using jquery <code>.load()</code>. As suggested by Bootstrap dev team</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Modal sizing</th>
									</tr>
									<tr>
										<td>Mini size modal</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_mini">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal in mini size. Mini modal width is <code>300px</code>. To use, add <code>modal-xs</code> class to <code>.modal-dialog</code> container</td>
									</tr>
									<tr>
										<td>Small size modal</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_small">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal in small size. Small modal width is <code>400px</code>. To use, add <code>modal-sm</code> class to <code>.modal-dialog</code> container</td>
									</tr>
									<tr>
										<td>Default size modal</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_default">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal in default size. Default modal width is <code>600px</code>. Since this is a default size, modal markup doesn't require any additional sizing classes</td>
									</tr>
									<tr>
										<td>Large size modal</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_large">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal in large size. Large modal width is <code>900px</code>. To use, add <code>modal-lg</code> class to <code>.modal-dialog</code> container</td>
									</tr>
									<tr>
										<td>Full size modal</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_full">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal in full width size. This modal has <code>94%</code> width of the window. To use, add <code>modal-full</code> class to <code>.modal-dialog</code> container</td>
									</tr>
									<tr class="border-double">
										<th colspan="3" class="active">Optional modal colors</th>
									</tr>
									<tr>
										<td>Default modal theme</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_default">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Default color theme. All areas of this modal dialog have <code>white</code> background color. Doesn't require any additional contextual classes</td>
									</tr>
									<tr>
										<td>Primary modal header</td>
										<td><button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_theme_primary">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Primary modal. To use, add <code>.bg-primary</code> class to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Danger modal header</td>
										<td><button type="button" class="btn btn-danger btn-sm" data-toggle="modal" data-target="#modal_theme_danger">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Danger modal. To use, add <code>.bg-danger</code> class to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Success modal header</td>
										<td><button type="button" class="btn btn-success btn-sm" data-toggle="modal" data-target="#modal_theme_success">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Success modal. To use, add <code>.bg-success</code> class to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Warning modal header</td>
										<td><button type="button" class="btn btn-warning btn-sm" data-toggle="modal" data-target="#modal_theme_warning">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Warning modal. To use, add <code>.bg-warning</code> class to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Info modal header</td>
										<td><button type="button" class="btn btn-info btn-sm" data-toggle="modal" data-target="#modal_theme_info">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Info modal. To use, add <code>.bg-info</code> class to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Custom modal header color</td>
										<td><button type="button" class="btn bg-brown btn-sm" data-toggle="modal" data-target="#modal_theme_custom">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal with <code>custom</code> color added to the modal header. To use, add any <a href="colors_primary.html">color class</a> from the color system to the <code>.modal-header</code> container</td>
									</tr>
									<tr>
										<td>Custom modal background color</td>
										<td><button type="button" class="btn bg-teal-300 btn-sm" data-toggle="modal" data-target="#modal_theme_bg_custom">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal dialog with <code>solid</code> custom background color. To use, add any <a href="colors_primary.html">color class</a> from the color system to the <code>.modal-content</code> container. Additionaly, you can also add a custom background color to the modal header</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Form components</th>
									</tr>
									<tr>
										<td>Vertical form</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_form_vertical">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal with default vertical form layout and responsive grid. Forms must be placed outside of <code>.modal-body</code> container to prevent extra horizontal padding</td>
									</tr>
									<tr>
										<td>Horizontal form</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_form_horizontal">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal with horizontal form layout. It does also support responsive grid, but in this case it will look best in wider modals</td>
									</tr>
									<tr>
										<td>Inline form</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_form_inline">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal with with a simple <code>inline</code> form layout</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Heading options</th>
									</tr>
									<tr>
										<td>Modal with H1 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h1">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H1</code> size. In all heading sizes, vertical position of a <code>close</code> button will be automatically adjusted to the middle of the modal header</td>
									</tr>
									<tr>
										<td>Modal with H2 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h2">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H2</code> size</td>
									</tr>
									<tr>
										<td>Modal with H3 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h3">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H3</code> size</td>
									</tr>
									<tr>
										<td>Modal with H4 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h4">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H4</code> size</td>
									</tr>
									<tr>
										<td>Modal with H5 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h5">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H5</code> size</td>
									</tr>
									<tr>
										<td>Modal with H6 heading</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_h6">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title in <code>H6</code> size</td>
									</tr>
									<tr>
										<td>Modal with basic title</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_title_basic">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title could be either a standard heading or any other component, but make sure you have included <code>.modal-title</code> class to it</td>
									</tr>
									<tr>
										<td>Modal with subtitle</td>
										<td><button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#modal_subtitle">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Modal title <code>subtitle</code>. This can be either inline or block. To display a subtitle in one line with the title, remove <code>.display-block</code> class from it</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Modal events</th>
									</tr>
									<tr>
										<td>onShow event</td>
										<td><button type="button" class="btn bg-teal btn-sm" data-toggle="modal" data-target="#modal_default" id="onshow_callback">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>This event fires immediately when the <code>show</code> instance method is called. If caused by a click, the clicked element is available as the <code>relatedTarget</code> property of the event</td>
									</tr>
									<tr>
										<td>onShown event</td>
										<td><button type="button" class="btn bg-teal btn-sm" data-toggle="modal" data-target="#modal_form_vertical" id="onshown_callback">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>This event is fired when the modal has been made visible to the user (will wait for CSS transitions to complete). If caused by a click, the clicked element is available as the <code>relatedTarget</code> property of the event</td>
									</tr>
									<tr>
										<td>onHide event</td>
										<td><button type="button" class="btn bg-teal btn-sm" data-toggle="modal" data-target="#modal_subtitle" id="onhide_callback">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>This event is fired immediately when the <code>hide</code> instance method has been called</td>
									</tr>
									<tr>
										<td>onHidden event</td>
										<td><button type="button" class="btn bg-teal btn-sm" data-toggle="modal" data-target="#modal_theme_success" id="onhidden_callback">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>This event is fired when the modal has finished being hidden from the user (will wait for CSS transitions to complete)</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Programmatic dialog boxes</th>
									</tr>
									<tr>
										<td>Alert dialog</td>
										<td><button type="button" class="btn btn-primary btn-sm" id="alert">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Example of an <code>alert</code> dialog replacement with default Bootstrap modals</td>
									</tr>
									<tr>
										<td>Confirm dialog</td>
										<td><button type="button" class="btn btn-primary btn-sm" id="confirm">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Example of a <code>confirmation</code> dialog replacement with default Bootstrap modals including callback</td>
									</tr>
									<tr>
										<td>Prompt dialog</td>
										<td><button type="button" class="btn btn-primary btn-sm" id="prompt">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Example of a <code>prompt</code> dialog replacement with default Bootstrap modals including callback</td>
									</tr>

									<tr class="border-double">
										<th colspan="3" class="active">Sweet alerts</th>
									</tr>
									<tr>
										<td>Basic alert</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_basic">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Basic sweet alert example with title only</td>
									</tr>
									<tr>
										<td>Title with a text</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_title_text">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Display additional text below the title</td>
									</tr>
									<tr>
										<td>Auto closer</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_auto_closer">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Close the alert after specified amount of time using <code>timer</code> option</td>
									</tr>
									<tr>
										<td>Prompt dialog</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_prompt">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>A replacement for the <code>prompt</code> function</td>
									</tr>
									<tr>
										<td>With a loader</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_loader">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Display a loading icon while working on request</td>
									</tr>
									<tr>
										<td>With HTML message</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_html">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Add support of HTML in alert message</td>
									</tr>
									<tr>
										<td>Success message</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_success">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Success alert using <code>type: success</code> option</td>
									</tr>
									<tr>
										<td>Error message</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_error">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Error alert using <code>type: error</code> option</td>
									</tr>
									<tr>
										<td>Warning message</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_warning">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Warning alert using <code>type: warning</code> option</td>
									</tr>
									<tr>
										<td>Info message</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_info">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Info alert using <code>type: info</code> option</td>
									</tr>
									<tr>
										<td>Combine messages</td>
										<td><button type="button" class="btn btn-danger btn-sm" id="sweet_combine">Launch <i class="icon-play3 position-right"></i></button></td>
										<td>Message with a function attached to the "Confirm" and "Cancel" buttons</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<!-- /basic modals -->


		            <!-- Basic modal -->
					<div id="modal_default" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Basic modal</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /basic modal -->


		            <!-- Iconified modal -->
					<div id="modal_iconified" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title"><i class="icon-menu7"></i> &nbsp;Modal with icons</h5>
								</div>

								<div class="modal-body">
									<div class="alert alert-info alert-styled-left text-blue-800 content-group">
						                <span class="text-semibold">Here we go!</span> Example of an alert inside modal.
						                <button type="button" class="close" data-dismiss="alert">�</button>
						            </div>

									<h6 class="text-semibold"><i class="icon-law position-left"></i> Sample heading with icon</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>

									<hr>

									<p><i class="icon-mention position-left"></i> Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
								</div>

								<div class="modal-footer">
									<button class="btn btn-link" data-dismiss="modal"><i class="icon-cross"></i> Close</button>
									<button class="btn btn-primary"><i class="icon-check"></i> Save</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /iconified modal -->


		            <!-- Disabled backdrop -->
					<div id="modal_backdrop" class="modal fade" data-backdrop="false">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Disable backdrop</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /disabled backdrop -->


		            <!-- Disabled keyboard interaction -->
					<div id="modal_keyboard" class="modal fade" data-keyboard="false">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Disable keyboard interaction</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /disabled keyboard interaction -->


		            <!-- Disabled animation -->
					<div id="modal_animation" class="modal">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Disable animation</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /disabled animation -->



		            <!-- Remote source -->
					<div id="modal_remote" class="modal">
						<div class="modal-dialog modal-full">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Remote source</h5>
								</div>

								<div class="modal-body"></div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /remote source -->


		            <!-- Mini modal -->
					<div id="modal_mini" class="modal fade">
						<div class="modal-dialog modal-xs">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Mini modal</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /mini modal -->


		            <!-- Small modal -->
					<div id="modal_small" class="modal fade">
						<div class="modal-dialog modal-sm">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Small modal</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /small modal -->


		            <!-- Large modal -->
					<div id="modal_large" class="modal fade">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Large modal</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /large modal -->


		            <!-- Full width modal -->
					<div id="modal_full" class="modal fade">
						<div class="modal-dialog modal-full">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Full width modal</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /full width modal -->



		            <!-- Primary modal -->
					<div id="modal_theme_primary" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-primary">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Primary header</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /primary modal -->


		            <!-- Danger modal -->
					<div id="modal_theme_danger" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-danger">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Danger header</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-danger">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /default modal -->


		            <!-- Success modal -->
					<div id="modal_theme_success" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-success">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Success header</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-success">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /success modal -->


		            <!-- Warning modal -->
					<div id="modal_theme_warning" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-warning">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Warning header</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-warning">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /warning modal -->


		            <!-- Info modal -->
					<div id="modal_theme_info" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-info">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Info header</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-info">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /info modal -->


		            <!-- Custom header color -->
					<div id="modal_theme_custom" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header bg-brown">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">Custom header color</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn bg-brown">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /custom header color -->


		            <!-- Custom background color -->
					<div id="modal_theme_bg_custom" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content bg-teal-300">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Custom background color</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link text-white" data-dismiss="modal">Close</button>
									<button type="button" class="btn bg-teal-600">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /custom background color -->



		            <!-- Vertical form modal -->
					<div id="modal_form_vertical" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Vertical form</h5>
								</div>

								<form action="#">
									<div class="modal-body">
										<div class="form-group">
											<div class="row">
												<div class="col-sm-6">
													<label>First name</label>
													<input type="text" placeholder="Eugene" class="form-control">
												</div>

												<div class="col-sm-6">
													<label>Last name</label>
													<input type="text" placeholder="Kopyov" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-sm-6">
													<label>Address line 1</label>
													<input type="text" placeholder="Ring street 12" class="form-control">
												</div>

												<div class="col-sm-6">
													<label>Address line 2</label>
													<input type="text" placeholder="building D, flat #67" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-sm-4">
													<label>City</label>
													<input type="text" placeholder="Munich" class="form-control">
												</div>

												<div class="col-sm-4">
													<label>State/Province</label>
													<input type="text" placeholder="Bayern" class="form-control">
												</div>

												<div class="col-sm-4">
													<label>ZIP code</label>
													<input type="text" placeholder="1031" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-sm-6">
													<label>Email</label>
													<input type="text" placeholder="eugene@kopyov.com" class="form-control">
													<span class="help-block">name@domain.com</span>
												</div>

												<div class="col-sm-6">
													<label>Phone #</label>
													<input type="text" placeholder="+99-99-9999-9999" data-mask="+99-99-9999-9999" class="form-control">
													<span class="help-block">+99-99-9999-9999</span>
												</div>
											</div>
										</div>
									</div>

									<div class="modal-footer">
										<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
										<button type="submit" class="btn btn-primary">Submit form</button>
									</div>
								</form>
							</div>
						</div>
					</div>
					<!-- /vertical form modal -->


		            <!-- Horizontal form modal -->
					<div id="modal_form_horizontal" class="modal fade">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">Horizontal form</h5>
								</div>

								<form action="#" class="form-horizontal">
									<div class="modal-body">
										<div class="form-group">
											<label class="control-label col-sm-3">First name</label>
											<div class="col-sm-9">
												<input type="text" placeholder="Eugene" class="form-control">
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">Last name</label>
											<div class="col-sm-9">
												<input type="text" placeholder="Kopyov" class="form-control">
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">Email</label>
											<div class="col-sm-9">
												<input type="text" placeholder="eugene@kopyov.com" class="form-control">
												<span class="help-block">name@domain.com</span>
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">Phone #</label>
											<div class="col-sm-9">
												<input type="text" placeholder="+99-99-9999-9999" data-mask="+99-99-9999-9999" class="form-control">
												<span class="help-block">+99-99-9999-9999</span>
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">Address line 1</label>
											<div class="col-sm-9">
												<input type="text" placeholder="Ring street 12, building D, flat #67" class="form-control">
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">City</label>
											<div class="col-sm-9">
												<input type="text" placeholder="Munich" class="form-control">
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">State/Province</label>
											<div class="col-sm-9">
												<input type="text" placeholder="Bayern" class="form-control">
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-3">ZIP code</label>
											<div class="col-sm-9">
												<input type="text" placeholder="1031" class="form-control">
											</div>
										</div>
									</div>

									<div class="modal-footer">
										<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
										<button type="submit" class="btn btn-primary">Submit form</button>
									</div>
								</form>
							</div>
						</div>
					</div>
					<!-- /horizontal form modal -->


		            <!-- Inline form modal -->
					<div id="modal_form_inline" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content text-center">
								<div class="modal-header">
									<h5 class="modal-title">Inline form</h5>
								</div>

								<form action="#" class="form-inline">
									<div class="modal-body">
										<div class="form-group has-feedback">
											<label>Username: </label>
											<input type="text" placeholder="Your username" class="form-control">
											<div class="form-control-feedback">
												<i class="icon-user text-muted"></i>
											</div>
										</div>

										<div class="form-group has-feedback">
											<label>Password: </label>
											<input type="password" placeholder="Your password" class="form-control">
											<div class="form-control-feedback">
												<i class="icon-lock text-muted"></i>
											</div>
										</div>
									</div>

									<div class="modal-footer text-center">
										<button type="submit" class="btn btn-primary">Sign me in <i class="icon-plus22"></i></button>
									</div>
								</form>
							</div>
						</div>
					</div>
					<!-- /inline form modal -->



		            <!-- Modal with h1 -->
					<div id="modal_h1" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h1 class="modal-title">H1 heading title</h1>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h1 -->


		            <!-- Modal with h2 -->
					<div id="modal_h2" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h2 class="modal-title">H2 heading title</h2>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h2 -->


		            <!-- Modal with h3 -->
					<div id="modal_h3" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h3 class="modal-title">H3 heading title</h3>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h3 -->


		            <!-- Modal with h4 -->
					<div id="modal_h4" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h4 class="modal-title">H4 heading title</h4>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h4 -->


		            <!-- Modal with h5 -->
					<div id="modal_h5" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">H5 heading title</h5>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h5 -->


		            <!-- Modal with h6 -->
					<div id="modal_h6" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h6 class="modal-title">H6 heading title</h6>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with h6 -->


		            <!-- Modal with basic title -->
					<div id="modal_title_basic" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<span class="text-semibold modal-title">Basic heading title</span>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /modal with basic title -->


		            <!-- Modal with subtitle -->
					<div id="modal_subtitle" class="modal fade">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h5 class="modal-title">This is a modal title</h5>
									<span class="modal-subtitle display-block">And this is a subtitle</span>
								</div>

								<div class="modal-body">
									<h6 class="text-semibold">Text in a modal</h6>
									<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

									<hr>

									<h6 class="text-semibold">Another paragraph</h6>
									<p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
									<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
								</div>

								<div class="modal-footer">
									<button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
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