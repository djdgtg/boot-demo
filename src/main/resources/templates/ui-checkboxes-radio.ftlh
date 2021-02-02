<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-checkboxes-radio.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:03 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkboxes and Radio Buttons | Nifty - Responsive admin template.</title>


    <!--STYLESHEET-->
    <!--=================================================-->



    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="css/nifty.min.css" rel="stylesheet">

    
    <!--Font Awesome [ OPTIONAL ]-->
    <link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">


    <!--Switchery [ OPTIONAL ]-->
    <link href="plugins/switchery/switchery.min.css" rel="stylesheet">


    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">


    <!--Demo [ DEMONSTRATION ]-->
    <link href="css/demo/nifty-demo.min.css" rel="stylesheet">




    <!--SCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="plugins/pace/pace.min.css" rel="stylesheet">
    <script src="plugins/pace/pace.min.js"></script>


    
	<!--

	REQUIRED
	You must include this in your project.

	RECOMMENDED
	This category must be included but you may modify which plugins or components which should be included in your project.

	OPTIONAL
	Optional plugins. You may choose whether to include it in your project or not.

	DEMONSTRATION
	This is to be removed, used for demonstration purposes only. This category must not be included in your project.

	SAMPLE
	Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


	Detailed information and more samples can be found in the document.

	-->
		

</head>

<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>
	<div id="container" class="effect mainnav-lg">

		<#include "common/header.ftlh"/>

		<div class="boxed">

			<!--CONTENT CONTAINER-->
			<!--===================================================-->
			<div id="content-container">
				
				<!--Page Title-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<div id="page-title">
					<h1 class="page-header text-overflow">Checkboxes and Radio Buttons</h1>

					<!--Searchbox-->
					<div class="searchbox">
						<div class="input-group custom-search-form">
							<input type="text" class="form-control" placeholder="Search..">
							<span class="input-group-btn">
								<button class="text-muted" type="button"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</div>
				</div>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End page title-->

				<!--Page content-->
				<!--===================================================-->
				<div id="page-content">
					
					<div class="row">
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Block level checkboxes</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Block level checkboxes-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked> Option 1</label>
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 2</label>
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 3</label>
										</form>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Block level icon checkboxes-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-checkbox form-icon active"><input type="checkbox" checked> Option 1</label>
											<label class="form-checkbox form-icon"><input type="checkbox"> Option 2</label>
											<label class="form-checkbox form-icon"><input type="checkbox"> Option 3</label>
										</form>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Block level Radios</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Block level radio buttons-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-radio form-normal active"><input type="radio" checked name="de-blk"> Option 1</label>
											<label class="form-radio form-normal"><input type="radio" name="de-blk"> Option 2</label>
											<label class="form-radio form-normal"><input type="radio" name="de-blk"> Option 3</label>
										</form>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Block level icon radio buttons-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-radio form-icon active"><input type="radio" name="ico-blk" checked> Option</label>
											<label class="form-radio form-icon"><input type="radio" name="ico-blk"> Option 2</label>
											<label class="form-radio form-icon"><input type="radio" name="ico-blk"> Option 3</label>
										</form>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Block level checkboxes</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Block level button checkboxes-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-checkbox form-icon btn btn-primary active"><input type="checkbox" checked> Option 1</label>
											<label class="form-checkbox form-icon btn btn-primary"><input type="checkbox"> Option 2</label>
										</form>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Block level button checkboxes-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-checkbox form-icon btn btn-info btn-labeled active"><input type="checkbox" checked> Option 1</label>
											<label class="form-checkbox form-icon btn btn-info btn-labeled"><input type="checkbox"> Option 2</label>
										</form>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Block level Radios</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Block level radio buttons-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-radio form-icon btn btn-primary active"><input type="radio" name="btn-bkl" checked> Option 1</label>
											<label class="form-radio form-icon btn btn-primary"><input type="radio" name="btn-bkl"> Option 2</label>
										</form>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Block level radio buttons-->
										<!--===================================================-->
										<form class="form-block">
											<label class="form-radio form-icon btn btn-info btn-labeled active"><input type="radio" name="btn-bkl-2" checked> Option 1</label>
											<label class="form-radio form-icon btn btn-info btn-labeled"><input type="radio" name="btn-bkl-2"> Option 2</label>
										</form>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
					</div>
					<hr>
					<div class="row">
					
						<!-- CHECKBOXES -->
						<!--===================================================-->
						<div class="col-md-6">
					
							<!--Default checkboxes-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Default checkboxes</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Checkboxed without label-->
										<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked></label>
										<label class="form-checkbox form-normal form-primary"><input type="checkbox"></label>
										<label class="form-checkbox form-normal form-primary"><input type="checkbox"></label>
										<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled></label>
					
									</div>
									<div class="pad-ver">
					
										<!--Checkboxes labeled-->
										<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 2</label>
										<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 3</label>
										<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled> Disabled</label>
					
									</div>
								</div>
							</div>
							<!--===================================================-->
					
					
					
							<!--Checkboxes using the font awesome icon-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h4 class="panel-title">Checkboxes with Font Awesome</h4>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Checkboxes without label-->
										<!--===================================================-->
										<label class="form-checkbox form-icon active"><input type="checkbox" checked></label>
										<label class="form-checkbox form-icon"><input type="checkbox"></label>
										<label class="form-checkbox form-icon"><input type="checkbox"></label>
										<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled></label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Checkboxes labeled-->
										<!--===================================================-->
										<label class="form-checkbox form-icon active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon"><input type="checkbox"> Option 2</label>
										<label class="form-checkbox form-icon"><input type="checkbox"> Option 3</label>
										<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
					
							<!--===================================================-->
							<!--End Checkboxes using the font awesome icon-->
					
							<br>
							<hr>
							<br>
					
							<!--Styled the checkbox to look like a button-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Checkbox Buttons</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Checkboxes without label-->
										<!--===================================================-->
										<label class="form-checkbox form-icon form-no-label btn btn-primary active"><input type="checkbox" checked></label>
										<label class="form-checkbox form-icon form-no-label btn btn-primary"><input type="checkbox"></label>
										<label class="form-checkbox form-icon form-no-label btn btn-primary"><input type="checkbox"></label>
										<label class="form-checkbox form-icon form-no-label btn btn-primary disabled"><input type="checkbox" disabled></label>
										<!--===================================================-->
					
					
									</div>
									<div class="pad-ver">
					
										<!--Checkboxes labeled-->
										<!--===================================================-->
										<label class="form-checkbox form-icon btn btn-success active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon btn btn-success"><input type="checkbox"> Option 2</label>
										<label class="form-checkbox form-icon btn btn-success"><input type="checkbox"> Option 3</label>
										<label class="form-checkbox form-icon btn btn-success disabled"><input type="checkbox" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Checkboxes labeled with a dark background-->
										<!--===================================================-->
										<label class="form-checkbox form-icon btn btn-info btn-labeled active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon btn btn-info btn-labeled"><input type="checkbox"> Option 2</label>
										<label class="form-checkbox form-icon btn btn-info btn-labeled"><input type="checkbox"> Option 3</label>
										<label class="form-checkbox form-icon btn btn-info btn-labeled disabled"><input type="checkbox" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!-- End Styled a checkbox to look like a button -->
					
					
							<!--Checkboxes buttons group-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Group</h3>
								</div>
								<div class="panel-body">
									<div class="btn-group">
										<label class="form-checkbox form-icon btn btn-purple btn-labeled active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon btn btn-purple btn-labeled"><input type="checkbox"> Option 2</label>
										<label class="form-checkbox form-icon btn btn-purple btn-labeled"><input type="checkbox"> Option 3</label>
									</div>
								</div>
							</div>
							<!--===================================================-->
					
						</div>
						<!--===================================================-->
						<!--END CHECKBOXES-->
					
					
					
					
					
						<!--RADIO BUTTONS-->
						<!--===================================================-->
						<div class="col-md-6">
					
					
							<!--Default radio buttons -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Default Radio Buttons</h3>
								</div>
					
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Radio buttons without label-->
										<!--===================================================-->
										<label class="form-radio form-normal active"><input type="radio" name="def-ex-label" checked></label>
										<label class="form-radio form-normal"><input type="radio" name="def-ex-label"></label>
										<label class="form-radio form-normal"><input type="radio" name="def-ex-label"></label>
										<label class="form-radio form-normal disabled"><input type="radio" name="def-ex-label" disabled></label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Radio buttons with label-->
										<!--===================================================-->
										<label class="form-radio form-normal active"><input type="radio" name="def-w-label" checked> Option 1</label>
										<label class="form-radio form-normal"><input type="radio" name="def-w-label"> Option 2</label>
										<label class="form-radio form-normal"><input type="radio" name="def-w-label"> Option 3</label>
										<label class="form-radio form-normal disabled"><input type="radio" name="def-w-label" disabled> Disabled</label>
										<!--===================================================-->
					
					
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Default radio button-->
					
					
							<!--Radio buttons using the font awesome icon-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Radio buttons with Font Awesome</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Radio buttons without label-->
										<!--===================================================-->
										<label class="form-radio form-icon active"><input type="radio" name="ico-ex-label" checked></label>
										<label class="form-radio form-icon"><input type="radio" name="ico-ex-label"></label>
										<label class="form-radio form-icon"><input type="radio" name="ico-ex-label"></label>
										<label class="form-radio form-icon disabled"><input type="radio" name="ico-ex-label" disabled></label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Radio buttons with label-->
										<!--===================================================-->
										<label class="form-radio form-icon active"><input type="radio" name="ico-w-label" checked> Option 1</label>
										<label class="form-radio form-icon"><input type="radio" name="ico-w-label"> Option 2</label>
										<label class="form-radio form-icon"><input type="radio" name="ico-w-label"> Option 3</label>
										<label class="form-radio form-icon disabled"><input type="radio" name="ico-w-label" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!-- End of Radio buttons using the font awesome icon -->
					
							<br>
							<hr>
							<br>
					
							<!--radio buttons-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Radio buttons</h3>
								</div>
								<div class="panel-body">
									<div class="pad-ver">
					
										<!--Radio buttons without label-->
										<!--===================================================-->
										<label class="form-radio form-icon form-no-label btn btn-primary active"><input type="radio" name="btn-ex-label" checked></label>
										<label class="form-radio form-icon form-no-label btn btn-primary"><input type="radio" name="btn-ex-label"></label>
										<label class="form-radio form-icon form-no-label btn btn-primary"><input type="radio" name="btn-ex-label"></label>
										<label class="form-radio form-icon form-no-label btn btn-primary disabled"><input type="radio" name="btn-ex-label" disabled></label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Radio buttons with label-->
										<!--===================================================-->
										<label class="form-radio form-icon btn btn-success active"><input type="radio" name="btn-w-label" checked> Option 1</label>
										<label class="form-radio form-icon btn btn-success"><input type="radio" name="btn-w-label"> Option 2</label>
										<label class="form-radio form-icon btn btn-success"><input type="radio" name="btn-w-label"> Option 3</label>
										<label class="form-radio form-icon btn btn-success disabled"><input type="radio" name="btn-w-label" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
									<div class="pad-ver">
					
										<!--Radio buttons with label-->
										<!--===================================================-->
										<label class="form-radio form-icon btn btn-info btn-labeled active"><input type="radio" name="btn-ex-label-2" checked> Option 1</label>
										<label class="form-radio form-icon btn btn-info btn-labeled"><input type="radio" name="btn-ex-label-2"> Option 2</label>
										<label class="form-radio form-icon btn btn-info btn-labeled"><input type="radio" name="btn-ex-label-2"> Option 3</label>
										<label class="form-radio form-icon btn btn-info btn-labeled disabled"><input type="radio" name="btn-ex-label-2" disabled> Disabled</label>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
					
							<!--Radio buttons group-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Group</h3>
								</div>
								<div class="panel-body">
									<div class="btn-group">
										<label class="form-radio form-icon btn btn-labeled btn-purple active"><input type="radio" name="btn-gr-label" checked> Option 1</label>
										<label class="form-radio form-icon btn btn-labeled btn-purple"><input type="radio" name="btn-gr-label"> Option 2</label>
										<label class="form-radio form-icon btn btn-labeled btn-purple"><input type="radio" name="btn-gr-label"> Option 3</label>
									</div>
								</div>
							</div>
						</div>
						<!--===================================================-->
						<!-- End Radio buttons -->
					
					</div>
					<br>
					<hr>
					<br>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Colored</h3>
								</div>
								<div class="panel-body">
					
									<!--COLORED CHECKBOXES-->
									<!--===================================================-->
									<div class="pad-ver">
					
										<!--Default checkboxes-->
										<!--===================================================-->
										<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-normal form-info active"><input type="checkbox" checked> Option 2</label>
										<label class="form-checkbox form-normal form-success active"><input type="checkbox" checked> Option 3</label>
										<label class="form-checkbox form-normal form-purple active"><input type="checkbox" checked> Option 4</label>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!-- With Font Awesome icon -->
										<!--===================================================-->
										<label class="form-checkbox form-icon form-primary active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon form-success"><input type="checkbox" checked> Option 2</label>
										<label class="form-checkbox form-icon form-danger active"><input type="checkbox" checked> Option 3</label>
										<label class="form-checkbox form-icon form-purple"><input type="checkbox" checked> Option 4</label>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!-- CHECKBOX BUTTONS -->
										<!--===================================================-->
										<label class="form-checkbox form-icon btn btn-primary active"><input type="checkbox" checked> Option 1</label>
										<label class="form-checkbox form-icon btn btn-info active"><input type="checkbox" checked> Option 2</label>
										<label class="form-checkbox form-icon btn btn-pink active"><input type="checkbox" checked> Option 3</label>
										<label class="form-checkbox form-icon btn btn-dark active"><input type="checkbox" checked> Option 4</label>
										<!--===================================================-->
					
									</div>
									<!--===================================================-->
									<!--END COLORED CHECKBOXES -->
					
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Colored</h3>
								</div>
								<div class="panel-body">
					
									<!--COLORED RADIO BUTTONS-->
									<!--===================================================-->
									<div class="pad-ver">
					
										<!-- Default radio buttons -->
										<!--===================================================-->
										<label class="form-radio form-normal form-primary active"><input type="radio" name="cl-rd" checked> Option 1</label>
										<label class="form-radio form-normal form-info"><input type="radio" name="cl-rd"> Option 2</label>
										<label class="form-radio form-normal form-success"><input type="radio" name="cl-rd"> Option 3</label>
										<label class="form-radio form-normal form-mint"><input type="radio" name="cl-rd"> Option 4</label>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Radio buttons using the Font Awesome's icon -->
										<!--===================================================-->
										<label class="form-radio form-icon form-warning active"><input type="radio" name="cl-ico" checked> Option 1</label>
										<label class="form-radio form-icon form-danger"><input type="radio" name="cl-ico"> Option 2</label>
										<label class="form-radio form-icon form-pink active"><input type="radio" name="cl-ico"> Option 3</label>
										<label class="form-radio form-icon form-purple"><input type="radio" name="cl-ico"> Option 4</label>
										<!--===================================================-->
					
									</div>
									<hr>
									<div class="pad-ver">
					
										<!--Radio buttons-->
										<!--===================================================-->
										<label class="form-radio form-icon btn btn-primary"><input type="radio" name="cl-btn" checked> Option 1</label>
										<label class="form-radio form-icon btn btn-info"><input type="radio" name="cl-btn"> Option 2</label>
										<label class="form-radio form-icon btn btn-danger success active"><input type="radio" name="cl-btn"> Option 3</label>
										<label class="form-radio form-icon btn btn-mint"><input type="radio" name="cl-btn"> Option 4</label>
										<!--===================================================-->
					
									</div>
					
									<!--===================================================-->
									<!--END COLORED RADIO BUTTONS-->
								</div>
							</div>
						</div>
					</div>
					
					
					
				</div>
				<!--===================================================-->
				<!--End page content-->


			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->

			<#include "common/menu.ftlh"/>

		</div>

		

        <!-- FOOTER -->
        <!--===================================================-->
        <footer id="footer">

            <!-- Visible when footer positions are fixed -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="show-fixed pull-right">
                <ul class="footer-list list-inline">
                    <li>
                        <p class="text-sm">SEO Proggres</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-danger"></div>
                        </div>
                    </li>

                    <li>
                        <p class="text-sm">Online Tutorial</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-primary"></div>
                        </div>
                    </li>
                    <li>
                        <button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
                    </li>
                </ul>
            </div>



            <!-- Visible when footer positions are static -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="hide-fixed pull-right pad-rgt">Currently v2.3</div>



            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

            <p class="pad-lft">&#0169; 2015 Your Company</p>



        </footer>
        <!--===================================================-->
        <!-- END FOOTER -->


        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->



	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->


	
	
	<!-- SETTINGS - DEMO PURPOSE ONLY -->
	<!--===================================================-->
	<div id="demo-set" class="demo-set">
		<div class="demo-set-body bg-dark">
			<div id="demo-set-alert"></div>
			<div class="demo-set-content clearfix">
				<div class="col-xs-6 col-md-4">
					<h4 class="text-lg mar-btm">Animations</h4>
					<div id="demo-anim" class="mar-btm">
						<label class="form-checkbox form-icon active">
							<input type="checkbox" checked=""> Enable Animations
						</label>
					</div>
					<p>Transition effects</p>
					<select id="demo-ease">
						<option value="effect" selected>ease (Default)</option>
						<option value="easeInQuart">easeInQuart</option>
						<option value="easeOutQuart">easeOutQuart</option>
						<option value="easeInBack">easeInBack</option>
						<option value="easeOutBack">easeOutBack</option>
						<option value="easeInOutBack">easeInOutBack</option>
						<option value="steps">Steps</option>
						<option value="jumping">Jumping</option>
						<option value="rubber">Rubber</option>
					</select>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Navigation</h4>
					<div class="mar-btm">
						<label id="demo-nav-fixed" class="form-checkbox form-icon">
							<input type="checkbox"> Fixed
						</label>
					</div>
					<label id="demo-nav-coll" class="form-checkbox form-icon">
						<input type="checkbox"> Collapsed
					</label>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Off Canvas Navigation</h4>
					<select id="demo-nav-offcanvas">
						<option value="none" selected disabled="disabled">-- Select Mode --</option>
						<option value="push">Push</option>
						<option value="slide">Slide in on top</option>
						<option value="reveal">Reveal</option>
					</select>
				</div>
				<div class="col-xs-6 col-md-3">
					<h4 class="text-lg mar-btm">Aside</h4>
					<div class="form-block">
						<label id="demo-asd-vis" class="form-checkbox form-icon">
							<input type="checkbox"> Visible
						</label>
						<label id="demo-asd-fixed" class="form-checkbox form-icon">
							<input type="checkbox"> Fixed
						</label>
						<label id="demo-asd-align" class="form-checkbox form-icon">
							<input type="checkbox"> Aside on the left side
						</label>
						<label id="demo-asd-themes" class="form-checkbox form-icon">
							<input type="checkbox"> Bright Theme
						</label>
					</div>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Header / Navbar</h4>
					<label id="demo-navbar-fixed" class="form-checkbox form-icon">
						<input type="checkbox"> Fixed
					</label>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Footer</h4>
					<label id="demo-footer-fixed" class="form-checkbox form-icon">
						<input type="checkbox"> Fixed
					</label>
				</div>
				<div class="col-xs-12 col-md-5">
					<div id="demo-theme">
						<h4 class="text-lg mar-btm">Color Themes</h4>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-a-light add-tooltip" data-theme="theme-light" data-type="a" data-title="(A). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-navy add-tooltip" data-theme="theme-navy" data-type="a" data-title="(A). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-ocean add-tooltip" data-theme="theme-ocean" data-type="a" data-title="(A). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-lime add-tooltip" data-theme="theme-lime" data-type="a" data-title="(A). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-purple add-tooltip" data-theme="theme-purple" data-type="a" data-title="(A). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-dust add-tooltip" data-theme="theme-dust" data-type="a" data-title="(A). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-mint add-tooltip" data-theme="theme-mint" data-type="a" data-title="(A). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-yellow add-tooltip" data-theme="theme-yellow" data-type="a" data-title="(A). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-well-red add-tooltip" data-theme="theme-well-red" data-type="a" data-title="(A). Well Red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-coffee add-tooltip" data-theme="theme-coffee" data-type="a" data-title="(A). Coffee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="a" data-title="(A). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-dark add-tooltip" data-theme="theme-dark" data-type="a" data-title="(A). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-b-light add-tooltip" data-theme="theme-light" data-type="b" data-title="(B). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-navy add-tooltip" data-theme="theme-navy" data-type="b" data-title="(B). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-ocean add-tooltip" data-theme="theme-ocean" data-type="b" data-title="(B). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-lime add-tooltip" data-theme="theme-lime" data-type="b" data-title="(B). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-purple add-tooltip" data-theme="theme-purple" data-type="b" data-title="(B). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-dust add-tooltip" data-theme="theme-dust" data-type="b" data-title="(B). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-mint add-tooltip" data-theme="theme-mint" data-type="b" data-title="(B). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-yellow add-tooltip" data-theme="theme-yellow" data-type="b" data-title="(B). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-well-red add-tooltip" data-theme="theme-well-red" data-type="b" data-title="(B). Well red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-coffee add-tooltip" data-theme="theme-coffee" data-type="b" data-title="(B). Coofee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="b" data-title="(B). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-dark add-tooltip" data-theme="theme-dark" data-type="b" data-title="(B). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-c-light add-tooltip" data-theme="theme-light" data-type="c" data-title="(C). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-navy add-tooltip" data-theme="theme-navy" data-type="c" data-title="(C). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-ocean add-tooltip" data-theme="theme-ocean" data-type="c" data-title="(C). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-lime add-tooltip" data-theme="theme-lime" data-type="c" data-title="(C). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-purple add-tooltip" data-theme="theme-purple" data-type="c" data-title="(C). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-dust add-tooltip" data-theme="theme-dust" data-type="c" data-title="(C). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-mint add-tooltip" data-theme="theme-mint" data-type="c" data-title="(C). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-yellow add-tooltip" data-theme="theme-yellow" data-type="c" data-title="(C). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-well-red add-tooltip" data-theme="theme-well-red" data-type="c" data-title="(C). Well Red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-coffee add-tooltip" data-theme="theme-coffee" data-type="c" data-title="(C). Coffee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="c" data-title="(C). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-dark add-tooltip" data-theme="theme-dark" data-type="c" data-title="(C). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="pad-all text-left">
				<hr class="hr-sm">
				<p class="demo-set-save-text">* All settings will be saved automatically.</p>
				<button id="demo-reset-settings" class="btn btn-primary btn-labeled fa fa-refresh mar-btm">Restore Default Settings</button>
			</div>
		</div>
		<button id="demo-set-btn" class="btn btn-sm"><i class="fa fa-cog fa-2x"></i></button>
	</div>
	<!--===================================================-->
	<!-- END SETTINGS -->

	
    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--jQuery [ REQUIRED ]-->
    <script src="js/jquery-2.1.1.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="js/bootstrap.min.js"></script>


    <!--Fast Click [ OPTIONAL ]-->
    <script src="plugins/fast-click/fastclick.min.js"></script>

    
    <!--Nifty Admin [ RECOMMENDED ]-->
    <script src="js/nifty.min.js"></script>


    <!--Switchery [ OPTIONAL ]-->
    <script src="plugins/switchery/switchery.min.js"></script>


    <!--Bootstrap Select [ OPTIONAL ]-->
    <script src="plugins/bootstrap-select/bootstrap-select.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>

    
	<!--

	REQUIRED
	You must include this in your project.

	RECOMMENDED
	This category must be included but you may modify which plugins or components which should be included in your project.

	OPTIONAL
	Optional plugins. You may choose whether to include it in your project or not.

	DEMONSTRATION
	This is to be removed, used for demonstration purposes only. This category must not be included in your project.

	SAMPLE
	Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


	Detailed information and more samples can be found in the document.

	-->
		

</body>

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-checkboxes-radio.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:03 GMT -->
</html>
