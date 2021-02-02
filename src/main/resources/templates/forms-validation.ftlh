<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-validation.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:18 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Validation | Nifty - Responsive admin template.</title>


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


    <!--Bootstrap Validator [ OPTIONAL ]-->
    <link href="plugins/bootstrap-validator/bootstrapValidator.min.css" rel="stylesheet">


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
					<h1 class="page-header text-overflow">Form Validation</h1>

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
						<div class="col-lg-6">
					
					
							<!-- FORM VALIDATION ON TABS -->
							<!--===================================================-->
							<div class="tab-base">
					
								<!-- Nav tabs -->
								<ul class="nav nav-tabs">
									<li class="active"><a href="#demo-bsc-tab-1" data-toggle="tab"><i class="fa"></i> Information</a></li>
									<li><a href="#demo-bsc-tab-2" data-toggle="tab"><i class="fa"></i> Address</a></li>
								</ul>
					
								<!-- Tabs Content -->
								<form id="demo-bv-bsc-tabs" class="form-horizontal" action="#" method="post">
									<div class="tab-content">
										<div class="tab-pane pad-btm fade in active" id="demo-bsc-tab-1">
											<h4 class="text-thin mar-btm">First Tab</h4>
											<hr>
											<div class="form-group">
												<label class="col-lg-3 control-label">Full name</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="fullName" placeholder="Full name">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Company</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="company" placeholder="Company">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Member Type</label>
												<div class="col-lg-7">
													<div class="radio">
														<label class="form-radio form-icon">
															<input type="radio" name="memberType" value="free"> Free
														</label>
					
														<label class="form-radio form-icon">
															<input type="radio" name="memberType" value="personal"> Personal
														</label>
					
														<label class="form-radio form-icon">
															<input type="radio" name="memberType" value="bussines"> Bussiness
														</label>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="demo-bsc-tab-2">
											<h4 class="mar-btm text-thin">Second Tab</h4>
											<hr>
											<div class="form-group">
												<label class="col-lg-3 control-label">Address</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="address" placeholder="Address">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">City</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="city" placeholder="City">
												</div>
											</div>
										</div>
										<div class="tab-footer clearfix">
											<div class="col-lg-7 col-lg-offset-3">
												<button type="submit" class="btn btn-primary btn-labeled fa fa-check fa-lg">Validate</button>
											</div>
										</div>
									</div>
								</form>
							</div>
							<!--===================================================-->
							<!-- END FORM VALIDATION ON TABS -->
					
					
							<!-- FORM VALIDATION ON ACCORDION -->
							<!--===================================================-->
							<form id="demo-bv-accordion" class="form-horizontal" action="#" method="post">
								<div id="demo-accordion" class="panel-group accordion">
									<div class="panel">
					
										<!-- Accordion title -->
										<div class="panel-heading">
											<h4 class="panel-title">
											<a data-parent="#demo-accordion" data-toggle="collapse" href="#demo-acc-panel-1"><i class="fa"></i> Account</a>
											</h4>
										</div>
					
										<!-- Accordion content -->
										<div id="demo-acc-panel-1" class="panel-collapse collapse">
											<div class="panel-body">
												<div class="form-group">
													<label class="col-lg-3 control-label">Username</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="username" placeholder="Username">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Email address</label>
													<div class="col-lg-7">
														<input type="email" class="form-control" name="email" placeholder="Email">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Password</label>
													<div class="col-lg-7">
														<input type="password" class="form-control" name="password" placeholder="Password">
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="panel">
					
										<!-- Accordion title -->
										<div class="panel-heading">
											<h4 class="panel-title">
											<a data-parent="#demo-accordion" data-toggle="collapse" href="#demo-acc-panel-2"><i class="fa"></i> Information</a>
											</h4>
										</div>
					
										<!-- Accordion content -->
										<div id="demo-acc-panel-2" class="panel-collapse collapse">
											<div class="panel-body">
												<div class="form-group">
													<label class="col-lg-3 control-label">Full name</label>
													<div class="col-lg-4">
														<input type="text" class="form-control" name="firstName" placeholder="First name">
													</div>
													<div class="col-lg-4">
														<input type="text" class="form-control" name="lastName" placeholder="Last name">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Member type</label>
													<div class="col-lg-7">
														<div class="radio">
															<label class="form-radio form-icon">
																<input type="radio" name="memberType" value="free"> Free
															</label>
					
															<label class="form-radio form-icon">
																<input type="radio" name="memberType" value="personal"> Personal
															</label>
					
															<label class="form-radio form-icon">
																<input type="radio" name="memberType" value="bussines"> Bussiness
															</label>
														</div>
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Bio</label>
													<div class="col-lg-7">
														<textarea class="form-control" name="bio" rows="7" placeholder="Tell us your story..."></textarea>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="panel">
					
										<!-- Accordion title -->
										<div class="panel-heading">
											<h4 class="panel-title">
											<a data-parent="#demo-accordion" data-toggle="collapse" href="#demo-acc-panel-3"><i class="fa"></i> Profile</a>
											</h4>
										</div>
					
										<!-- Accordion content -->
										<div id="demo-acc-panel-3" class="panel-collapse collapse in">
											<div class="panel-body">
												<div class="form-group">
													<label class="col-lg-3 control-label">Phone number</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="phoneNumber" placeholder="Phone number">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">City</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="city" placeholder="City">
													</div>
												</div>
												<div class="form-group">
													<div class="col-lg-7 col-lg-offset-3">
														<button type="submit" class="btn btn-primary btn-labeled fa fa-user fa-lg" name="signup" value="Sign up">Sign up</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</form>
							<!--===================================================-->
							<!-- END FORM VALIDATION ON ACCORDION -->
					
					
							<div class="panel">
					
								<!-- Panel heading -->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="nav nav-tabs">
											<li class="active"><a data-toggle="tab" href="#demo-tabs-box-1"><i class="fa"></i> Tooltip</a></li>
											<li><a data-toggle="tab" href="#demo-tabs-box-2"><i class="fa"></i> Popover</a></li>
											<li><a data-toggle="tab" href="#demo-tabs-box-3"><i class="fa"></i> Custom container</a></li>
										</ul>
									</div>
									<h3 class="panel-title">Showing errors in...</h3>
								</div>
					
								<!-- Panel body -->
								<form id="demo-bv-errorcnt" class="form-horizontal" action="#" method="post">
									<div class="panel-body">
										<div class="tab-content">
					
											<!--SHOWING ERRORS IN TOOLTIP-->
											<!--===================================================-->
											<div id="demo-tabs-box-1" class="tab-pane fade in active">
												<h4 class="mar-btm text-thin">Tooltip</h4>
												<hr>
												<div class="form-group">
													<label class="col-lg-3 control-label">Name</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="name" placeholder="Name">
													</div>
												</div>
												<div class="form-group pad-btm">
													<label class="col-lg-3 control-label">Email address</label>
													<div class="col-lg-7">
														<input type="email" class="form-control" name="email" placeholder="Email">
													</div>
												</div>
											</div>
											<!--===================================================-->
					
					
											<!--SHOWING ERRORS IN POPOVER-->
											<!--===================================================-->
											<div id="demo-tabs-box-2" class="tab-pane fade">
												<h4 class="mar-btm text-thin">Popover</h4>
												<hr>
												<div class="form-group">
													<label class="col-lg-3 control-label">Username</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="username" placeholder="Username">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Password</label>
													<div class="col-lg-7">
														<input type="password" class="form-control" name="password" placeholder="Password">
													</div>
												</div>
											</div>
											<!--===================================================-->
					
					
											<!--SHOWING ERRORS IN CUSTOM CONTAINER-->
											<!--===================================================-->
											<div id="demo-tabs-box-3" class="tab-pane fade">
												<h4 class="mar-btm text-thin">Custom container</h4>
												<hr>
												<div class="form-group">
													<label class="col-lg-3 control-label">Phone Number</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="phoneNumber" placeholder="Phone number">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">City</label>
													<div class="col-lg-7">
														<input type="text" class="form-control" name="city" placeholder="City">
													</div>
												</div>
												<div class="form-group">
													<div class="col-lg-7 col-lg-offset-3">
														<div id="demo-error-container" class="bg-gray-light"></div>
													</div>
												</div>
											</div>
											<!--===================================================-->
					
										</div>
									</div>
									<div class="panel-footer clearfix">
										<div class="col-lg-7 col-lg-offset-3">
											<button type="submit" class="btn btn-primary btn-labeled fa fa-user fa-lg" name="signup" value="Sign up">Sign up</button>
										</div>
									</div>
								</form>
							</div>
					
							<!--MASKED INPUT-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Masked Input</h3>
								</div>
								<div class="panel-body form-horizontal">
									<div class="form-group">
										<label for="demo-msk-date" class="col-md-4 control-label">Date</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-date" class="form-control" placeholder="dd/mm/yyyy">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-date2" class="col-md-4 control-label">Date</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-date2" class="form-control" placeholder="dd-mm-yyyy">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone" class="col-md-4 control-label">Phone</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone" class="form-control" placeholder="(999) 999-9999">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone-ext" class="col-md-4 control-label">Phone + Ext</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone-ext" class="form-control" placeholder="(999) 999-9999? x99999">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-taxid" class="col-md-4 control-label">Tax ID</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-taxid" class="form-control" placeholder="99-9999999">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-ssn" class="col-md-4 control-label">SSN</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-ssn" class="form-control" placeholder="999-99-9999">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-pkey" class="col-md-4 control-label">Product Key</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-pkey" class="form-control" placeholder="a*-999-a999">
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--END OF MASKED INPUT-->
					
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Form Validation</h3>
								</div>
					
								<form id="demo-bvd-notempty" action="http://www.themeon.net/nifty/v2.3/forms-validation.html" class="form-horizontal">
									<div class="panel-body">
										<h4 class="text-thin">Not Empty validator</h4>
										<hr>
					
										<!--NOT EMPTY VALIDATOR-->
										<!--===================================================-->
										<fieldset>
											<div class="form-group">
												<label class="col-lg-3 control-label">Username</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="username" placeholder="Username">
												</div>
											</div>
											<div class="form-group">
												<div class="col-lg-7 col-lg-offset-3">
													<div class="checkbox">
														<label class="form-checkbox form-icon">
															<input type="checkbox" name="acceptTerms" value="java" /> Accept the terms and policies
														</label>
													</div>
												</div>
											</div>
										</fieldset>
										<!--===================================================-->
					
										<hr>
										<h4 class="mar-btm text-thin">Identical validator</h4>
										<hr>
					
										<!--IDENTICAL VALIDATOR-->
										<!--===================================================-->
										<fieldset>
											<div class="form-group">
												<label class="col-lg-3 control-label">Password</label>
												<div class="col-lg-7">
													<input type="password" class="form-control" name="password" placeholder="Password">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Retype password</label>
												<div class="col-lg-7">
													<input type="password" class="form-control" name="confirmPassword" placeholder="Retype password">
												</div>
											</div>
										</fieldset>
										<!--===================================================-->
					
										<hr>
										<h4 class="mar-btm text-thin">Other validators</h4>
										<hr>
					
										<!--OTHER VALIDATOR-->
										<!--===================================================-->
										<fieldset>
											<div class="form-group">
												<label class="col-lg-3 control-label">Member Type</label>
												<div class="col-lg-7">
													<div class="radio">
														<label class="form-radio form-icon">
															<input type="radio" name="member" value="free"> Free
														</label>
														<label class="form-radio form-icon">
															<input type="radio" name="member" value="personal"> Personal
														</label>
														<label class="form-radio form-icon">
															<input type="radio" name="member" value="bussiness"> Bussiness
														</label>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Skill</label>
												<div class="col-lg-7">
													<div class="checkbox form-block">
														<label class="form-checkbox form-icon active">
															<input type="checkbox" name="programs[]" value="net"> .Net
														</label>
														<label class="form-checkbox form-icon">
															<input type="checkbox" name="programs[]" value="java"> Java
														</label>
														<label class="form-checkbox form-icon">
															<input type="checkbox" name="programs[]" value="c"> C/C++
														</label>
														<label class="form-checkbox form-icon active">
															<input type="checkbox" name="programs[]" value="php"> PHP
														</label>
														<label class="form-checkbox form-icon">
															<input type="checkbox" name="programs[]" value="perl"> Perl
														</label>
														<label class="form-checkbox form-icon">
															<input type="checkbox" name="programs[]" value="ruby"> Ruby
														</label>
													</div>
												</div>
											</div>
											<hr>
											<div class="form-group">
												<label class="col-lg-3 control-label">Integer</label>
												<div class="col-lg-7">
													<input type="number" class="form-control" name="integer" placeholder="Integer">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Numeric</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="numeric" placeholder="Decimal is allowed">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Greater than</label>
												<div class="col-lg-7">
													<input type="number" class="form-control" name="greaterthan" placeholder="Numbers greater than 50">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Less than 25</label>
												<div class="col-lg-7">
													<input type="number" class="form-control" name="lessthan" placeholder="Numbers less than 50">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Range [1 - 100]</label>
												<div class="col-lg-7">
													<input type="number" class="form-control" name="range" placeholder="Numbers 1-100">
												</div>
											</div>
										</fieldset>
										<!--===================================================-->
					
										<hr>
										<h4 class="mar-btm text-thin">Regular expression based validators</h4>
										<hr>
					
										<!--REGULAR EXPRESSION BASED VALIDATORS-->
										<!--===================================================-->
										<fieldset>
											<div class="form-group">
												<label class="col-lg-3 control-label">Email address</label>
												<div class="col-lg-7">
													<input type="email" class="form-control" name="email" placeholder="email">
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Website</label>
												<div class="col-lg-7">
													<input type="text" class="form-control" name="website" placeholder="http://" />
												</div>
											</div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Hex color</label>
												<div class="col-lg-5">
													<input type="text" class="form-control" name="color" placeholder="#fff">
												</div>
											</div>
										</fieldset>
										<!--===================================================-->
					
									</div>
									<div class="panel-footer">
										<div class="row">
											<div class="col-sm-7 col-sm-offset-3">
												<button class="btn btn-primary btn-labeled fa fa-send fa-lg" type="submit">Submit</button>
											</div>
										</div>
									</div>
								</form>
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


    <!--Bootstrap Validator [ OPTIONAL ]-->
    <script src="plugins/bootstrap-validator/bootstrapValidator.min.js"></script>


    <!--Masked Input [ OPTIONAL ]-->
    <script src="plugins/masked-input/jquery.maskedinput.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>


    <!--Form validation [ SAMPLE ]-->
    <script src="js/demo/form-validation.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-validation.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:21 GMT -->
</html>
