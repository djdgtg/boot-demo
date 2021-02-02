<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-general.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>General Elements | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">General Elements</h1>

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
					
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Inline Form</h3>
						</div>
						<div class="panel-body">
					
							<!-- Inline Form  -->
							<!--===================================================-->
							<form class="form-inline">
								<div class="form-group">
									<label for="demo-inline-inputmail" class="sr-only">Email address</label>
									<input type="email" placeholder="Enter email" id="demo-inline-inputmail" class="form-control">
								</div>
								<div class="form-group">
									<label for="demo-inline-inputpass" class="sr-only">Password</label>
									<input type="password" placeholder="Password" id="demo-inline-inputpass" class="form-control">
								</div>
								<div class="checkbox">
									<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Remember me</label>
								</div>
								<button class="btn btn-primary" type="submit">Sign in</button>
							</form>
							<!--===================================================-->
							<!-- End Inline Form  -->
					
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Block styled form</h3>
								</div>
					
								<!--Block Styled Form -->
								<!--===================================================-->
								<form>
									<div class="panel-body">
										<div class="row">
											<div class="col-sm-6">
												<div class="form-group">
													<label class="control-label">Firstname</label>
													<input type="text" class="form-control">
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label class="control-label">Lastname</label>
													<input type="text" class="form-control">
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-6">
												<div class="form-group">
													<label class="control-label">Email</label>
													<input type="email" class="form-control">
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label class="control-label">Website</label>
													<input type="url" class="form-control">
												</div>
											</div>
										</div>
									</div>
									<div class="panel-footer text-right">
										<button class="btn btn-info" type="submit">Submit</button>
									</div>
								</form>
								<!--===================================================-->
								<!--End Block Styled Form -->
					
							</div>
						</div>
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Horizontal form</h3>
								</div>
					
								<!--Horizontal Form-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="form-group">
											<label class="col-sm-3 control-label" for="demo-hor-inputemail">Email</label>
											<div class="col-sm-9">
												<input type="email" placeholder="Email" id="demo-hor-inputemail" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 control-label" for="demo-hor-inputpass">Password</label>
											<div class="col-sm-9">
												<input type="password" placeholder="Password" id="demo-hor-inputpass" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-3 col-sm-9">
												<label class="form-checkbox form-normal form-primary">
													<input type="checkbox"> Remember me
												</label>
											</div>
										</div>
									</div>
									<div class="panel-footer text-right">
										<button class="btn btn-info" type="submit">Sign in</button>
									</div>
								</form>
								<!--===================================================-->
								<!--End Horizontal Form-->
					
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Input size</h3>
								</div>
					
					
								<!--Input Size-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="form-group">
											<label class="col-sm-3 control-label" for="demo-is-inputsmall">Small Input</label>
											<div class="col-sm-6">
												<input type="text" placeholder=".input-sm" class="form-control input-sm" id="demo-is-inputsmall">
											</div>
										</div>
										<div class="form-group">
											<label for="demo-is-inputnormal" class="col-sm-3 control-label">Normal Input</label>
											<div class="col-sm-6">
												<input type="text" placeholder="Normal" class="form-control" id="demo-is-inputnormal">
											</div>
										</div>
										<div class="form-group">
											<label for="demo-is-inputlarge" class="col-sm-3 control-label">Large Input</label>
											<div class="col-sm-6">
												<input type="text" placeholder=".input-lg" class="form-control input-lg" id="demo-is-inputlarge">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 control-label">Grid Inputs</label>
											<div class="col-sm-3">
												<input type="text" placeholder=".col-sm-3" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-5 col-sm-offset-3">
												<input type="text" placeholder=".col-sm-5" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-7 col-sm-offset-3">
												<input type="text" placeholder=".col-sm-7" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-9 col-sm-offset-3">
												<input type="text" placeholder=".col-sm-9" class="form-control">
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="row">
											<div class="col-sm-9 col-sm-offset-3">
												<button class="btn btn-info btn-labeled fa fa-user fa-lg" type="submit">Login</button>
												<button class="btn btn-warning btn-labeled fa fa-repeat fa-lg" type="reset">Reset</button>
											</div>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!--End Input Size-->
					
					
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">No label form</h3>
								</div>
					
								<!--No Label Form-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="row">
											<div class="col-md-4 mar-btm">
												<input type="text" class="form-control" placeholder="Name">
											</div>
											<div class="col-md-4 mar-btm">
												<input type="email" class="form-control" placeholder="Email">
											</div>
											<div class="col-md-4 mar-btm">
												<input type="url" class="form-control" placeholder="Website">
											</div>
										</div>
										<textarea placeholder="Message" rows="13" class="form-control"></textarea>
									</div>
									<div class="panel-footer text-right">
										<button class="btn btn-primary">Send message</button>
									</div>
								</form>
								<!--===================================================-->
								<!--End No Label Form-->
					
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Icons Addons</h3>
								</div>
					
								<!--Icons Addons-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="input-group mar-btm">
											<span class="input-group-addon"><i class="fa fa-star fa-lg"></i></span>
											<input type="text" class="form-control" placeholder="Name">
										</div>
										<div class="input-group mar-btm">
											<input type="email" class="form-control" placeholder="Folder name">
											<span class="input-group-addon"><i class="fa fa-folder fa-lg"></i></span>
										</div>
										<div class="input-group mar-btm">
											<span class="input-group-addon"><i class="fa fa-dollar fa-lg"></i></span>
											<input type="text" class="form-control">
											<span class="input-group-addon">.00</span>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!--End Icons Addons-->
					
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Checkboxes and radio addons</h3>
								</div>
					
								<!--Checkboxes and Radio addons-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="input-group mar-btm">
											<span class="input-group-addon">
												<label class="form-checkbox form-icon active">
													<input type="checkbox" checked>
												</label>
											</span>
											<input type="text" class="form-control">
										</div>
										<div class="input-group mar-btm">
											<span class="input-group-addon">
												<label class="form-radio form-icon">
													<input type="radio" name="input-group-radio">
												</label>
											</span>
											<input type="text" class="form-control">
										</div>
										<div class="input-group mar-btm">
											<span class="input-group-addon">
												<label class="form-radio form-icon">
													<input type="radio" name="input-group-radio">
												</label>
											</span>
											<input type="text" class="form-control">
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!--End Checkboxes and Radio addons-->
					
							</div>
						</div>
						<div class="col-md-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Buttons Addons</h3>
								</div>
					
								<!--Buttons Addons-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="input-group mar-btm">
											<span class="input-group-btn">
												<button class="btn btn-warning" type="button">Submit</button>
											</span>
											<input type="email" placeholder="Email" class="form-control">
										</div>
										<div class="input-group mar-btm">
											<input type="text" placeholder="Search" class="form-control">
											<span class="input-group-btn">
												<button class="btn btn-danger btn-labeled fa fa-search" type="button">Search</button>
											</span>
										</div>
										<div class="input-group mar-btm">
											<span class="input-group-btn">
												<button class="btn btn-purple" type="button"><i class="fa fa-thumbs-up"></i></button>
											</span>
											<input type="text" placeholder="Comment" class="form-control">
											<span class="input-group-btn">
												<button class="btn btn-purple" type="button"><i class="fa fa-thumbs-down"></i></button>
											</span>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!--End Buttons Addon-->
					
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Dropdowns Addons</h3>
								</div>
					
								<!--Dropdowns Addons-->
								<!--===================================================-->
								<form class="form-horizontal">
									<div class="panel-body">
										<div class="input-group mar-btm">
											<div class="input-group-btn">
												<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle" type="button">Action <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
											<input type="text" placeholder="Username" class="form-control">
										</div>
										<div class="input-group mar-btm">
											<input type="email" placeholder="Email" class="form-control">
											<div class="input-group-btn">
												<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle" type="button">Action <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
										</div>
										<div class="input-group mar-btm">
											<div class="input-group-btn">
												<button class="btn btn-primary" type="button">Action</button>
												<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle dropdown-toggle-icon" type="button"><i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
											<input type="text" placeholder="Comment" class="form-control">
											<div class="input-group-btn">
												<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle dropdown-toggle-icon" type="button"><i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!--End Dropdowns Addons-->
					
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Validation States</h3>
								</div>
					
								<!--Validation States-->
								<!--===================================================-->
								<div class="panel-body">
									<div class="form-group">
										<label for="demo-vs-definput" class="control-label">Default input</label>
										<input type="text" id="demo-vs-definput" class="form-control">
									</div>
									<div class="form-group has-warning">
										<label for="demo-vs-warinput" class="control-label">Input with warning</label>
										<input type="text" id="demo-vs-warinput" class="form-control">
									</div>
									<div class="form-group has-error">
										<label for="demo-vs-errinput" class="control-label">Input with error</label>
										<input type="text" id="demo-vs-errinput" class="form-control">
									</div>
									<div class="form-group has-success">
										<label for="demo-vs-scsinput" class="control-label">Input with success</label>
										<input type="text" id="demo-vs-scsinput" class="form-control">
									</div>
								</div>
								<!--===================================================-->
								<!--END OF VALIDATION STATES-->
					
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">With optional icons</h3>
								</div>
								<div class="panel-body">
					
									<!--Validation States-->
									<!--===================================================-->
									<div class="form-group has-feedback">
										<label for="demo-oi-definput" class="control-label">Default input</label>
										<input type="text" id="demo-oi-definput" class="form-control">
										<span class="fa fa-user fa-lg form-control-feedback"></span>
									</div>
									<div class="form-group has-success has-feedback">
										<label for="demo-oi-sccinput" class="control-label">Input with success</label>
										<input type="text" id="demo-oi-sccinput" class="form-control">
										<span class="fa fa-check fa-lg form-control-feedback"></span>
									</div>
									<div class="form-group has-warning has-feedback">
										<label for="demo-oi-warinput" class="control-label">Input with warning</label>
										<input type="text" id="demo-oi-warinput" class="form-control">
										<span class="fa fa-warning fa-lg form-control-feedback"></span>
									</div>
									<div class="form-group has-error has-feedback">
										<label for="demo-oi-errinput" class="control-label">Input with error</label>
										<input type="text" id="demo-oi-errinput" class="form-control">
										<span class="fa fa-times fa-lg form-control-feedback"></span>
									</div>
									<!--===================================================-->
									<!--End Validation States-->
					
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Basic Form Elements</h3>
								</div>
					
					
								<!-- BASIC FORM ELEMENTS -->
								<!--===================================================-->
								<form class="panel-body form-horizontal form-padding">
					
									<!--Static-->
									<div class="form-group">
										<label class="col-md-3 control-label">Static</label>
										<div class="col-md-9"><p class="form-control-static">Username</p></div>
									</div>
					
									<!--Text Input-->
									<div class="form-group">
										<label class="col-md-3 control-label" for="demo-text-input">Text Input</label>
										<div class="col-md-9">
											<input type="text" id="demo-text-input" class="form-control" placeholder="Text">
											<small class="help-block">This is a help text</small>
										</div>
									</div>
					
									<!--Email Input-->
									<div class="form-group">
										<label class="col-md-3 control-label" for="demo-email-input">Email Input</label>
										<div class="col-md-9">
											<input type="email" id="demo-email-input" class="form-control" placeholder="Enter your email">
											<small class="help-block">Please enter your email</small>
										</div>
									</div>
					
									<!--Password-->
									<div class="form-group">
										<label class="col-md-3 control-label" for="demo-password-input">Password</label>
										<div class="col-md-9">
											<input type="password" id="demo-password-input" class="form-control" placeholder="Password">
											<small class="help-block">Please enter password</small>
										</div>
									</div>
					
									<!--Readonly Input-->
									<div class="form-group">
										<label class="col-md-3 control-label" for="demo-readonly-input">Readonly input</label>
										<div class="col-md-9">
											<input type="text" id="demo-readonly-input" class="form-control" placeholder="Readonly input here..." readonly>
										</div>
									</div>
					
									<!--Textarea-->
									<div class="form-group">
										<label class="col-md-3 control-label" for="demo-textarea-input">Textarea</label>
										<div class="col-md-9">
											<textarea id="demo-textarea-input" rows="9" class="form-control" placeholder="Your content here.."></textarea>
										</div>
									</div>
					
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Radio Buttons</label>
										<div class="col-md-9">
											<div class="col-md-6 pad-no">
					
												<!-- Radio Buttons -->
												<div class="radio">
													<label class="form-radio form-normal active"><input type="radio" checked="" name="de-blk"> Option 1 (pre-checked)</label>
												</div>
												<div class="radio">
													<label class="form-radio form-normal"><input type="radio" name="de-blk"> Option 2</label>
												</div>
												<div class="radio">
													<label class="form-radio form-normal"><input type="radio" name="de-blk"> Option 3</label>
												</div>
					
											</div>
											<div class="col-md-6 pad-no">
					
												<!-- Icon Radio Buttons -->
												<div class="radio">
													<label class="form-radio form-icon active"><input type="radio" checked="" name="ico-blk"> Option 1 (pre-checked)</label>
												</div>
												<div class="radio">
													<label class="form-radio form-icon"><input type="radio" name="ico-blk"> Option 2</label>
												</div>
												<div class="radio">
													<label class="form-radio form-icon"><input type="radio" name="ico-blk"> Option 3</label>
												</div>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Inline Radio buttons</label>
										<div class="col-md-9">
											<div class="radio">
					
												<!-- Inline radio buttons -->
												<label class="form-radio form-normal active"><input type="radio" checked="" name="def-w-label"> Option 1 (pre-checked)</label>
												<label class="form-radio form-normal"><input type="radio" name="def-w-label"> Option 2</label>
												<label class="form-radio form-normal"><input type="radio" name="def-w-label"> Option 3</label>
					
											</div>
											<hr class="hr-sm">
											<div class="radio">
					
												<!-- Inline Icon Radios Buttons -->
												<label class="form-radio form-icon active"><input type="radio" checked="" name="ico-w-label"> Option 1 (pre-checked)</label>
												<label class="form-radio form-icon"><input type="radio" name="ico-w-label"> Option 2</label>
												<label class="form-radio form-icon"><input type="radio" name="ico-w-label"> Option 3</label>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Checkboxes</label>
										<div class="col-md-9">
											<div class="col-md-6 pad-no form-block">
					
												<!-- Checkboxes -->
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked=""> Option 1 (pre-checked)</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 2</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 3</label>
												</div>
					
											</div>
											<div class="col-md-6 pad-no form-block">
					
												<!-- Icon Checkboxes -->
												<div class="checkbox">
													<label class="form-checkbox form-icon active"><input type="checkbox" checked=""> Option 1 (pre-checked)</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-icon"><input type="checkbox"> Option 2</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-icon"><input type="checkbox"> Option 3</label>
												</div>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Inline Checkboxes</label>
										<div class="col-md-9">
											<div class="checkbox">
					
												<!-- Inline Checkboxes -->
												<label class="form-checkbox form-normal form-primary active"><input type="checkbox" checked=""> Option 1 (pre-checked)</label>
												<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 2</label>
												<label class="form-checkbox form-normal form-primary"><input type="checkbox"> Option 3</label>
					
											</div>
											<hr class="hr-sm">
											<div class="checkbox">
					
												<!-- Inline Icon Checkboxes -->
												<label class="form-checkbox form-icon active"><input type="checkbox" checked=""> Option 1 (pre-checked)</label>
												<label class="form-checkbox form-icon"><input type="checkbox"> Option 2</label>
												<label class="form-checkbox form-icon"><input type="checkbox"> Option 3</label>
					
											</div>
										</div>
									</div>
									<div class="form-group">
										<label class="col-md-3 control-label">File input</label>
										<div class="col-md-9">
											<span class="pull-left btn btn-default btn-file">
											Browse... <input type="file">
											</span>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!-- END BASIC FORM ELEMENTS -->
					
					
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Disabled</h3>
								</div>
					
					
								<!-- DISABLED FORM ELEMENTS-->
								<!--===================================================-->
								<form class="panel-body form-horizontal form-padding">
					
									<!--Static-->
									<div class="form-group">
										<label class="col-md-3 control-label">Static</label>
										<div class="col-md-9">
											<p class="form-control-static">Username</p>
										</div>
									</div>
					
									<!--Disabled Text Input-->
									<div class="form-group">
										<label class="col-md-3 control-label">Text Input</label>
										<div class="col-md-9">
											<input type="text" class="form-control" placeholder="Text" disabled>
											<small class="help-block">This is a help text</small>
										</div>
									</div>
					
									<!--Disabled Email Input-->
									<div class="form-group">
										<label class="col-md-3 control-label">Email Input</label>
										<div class="col-md-9">
											<input type="email" class="form-control" placeholder="Enter your email" disabled>
											<small class="help-block">Please enter your email</small>
										</div>
									</div>
					
									<!--Disabled Password-->
									<div class="form-group">
										<label class="col-md-3 control-label">Password</label>
										<div class="col-md-9">
											<input type="password" class="form-control" placeholder="Password" disabled>
											<small class="help-block">Please enter password</small>
										</div>
									</div>
					
									<!--Readonly Input-->
									<div class="form-group">
										<label class="col-md-3 control-label">Readonly input</label>
										<div class="col-md-9">
											<input type="text" class="form-control" placeholder="Readonly input here..." readonly disabled>
										</div>
									</div>
					
					
									<!--Disabled Textarea-->
									<div class="form-group">
										<label class="col-md-3 control-label">Textarea</label>
										<div class="col-md-9">
											<textarea rows="9" class="form-control" placeholder="Your content here.." disabled></textarea>
										</div>
									</div>
					
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Radio Buttons</label>
										<div class="col-md-9">
											<div class="col-md-6 pad-no">
					
												<!--Disabled Radio Buttons -->
												<div class="radio">
													<label class="form-radio form-normal active disabled"><input type="radio" name="de-blk2" checked disabled> Option 1 (pre-checked)</label>
												</div>
												<div class="radio">
													<label class="form-radio form-normal disabled"><input type="radio" name="de-blk2" disabled> Option 2</label>
												</div>
												<div class="radio">
													<label class="form-radio form-normal disabled"><input type="radio" name="de-blk2" disabled> Option 3</label>
												</div>
					
											</div>
											<div class="col-md-6 pad-no form-block">
					
												<!--Disabled Icon Radio Buttons -->
												<div class="radio">
													<label class="form-radio form-icon active disabled"><input type="radio" name="ico-blk2" checked disabled> Option 1 (pre-checked)</label>
												</div>
												<div class="radio">
													<label class="form-radio form-icon disabled"><input type="radio" name="ico-blk2" disabled> Option 2</label>
												</div>
												<div class="radio">
													<label class="form-radio form-icon disabled"><input type="radio" name="ico-blk2" disabled> Option 3</label>
												</div>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Inline Radio Buttons</label>
										<div class="col-md-9">
											<div class="radio">
					
												<!-- Inline Disabled Radios Buttons -->
												<label class="form-radio form-normal active disabled"><input type="radio" name="def-w-label2" checked disabled> Option 1 (pre-checked)</label>
												<label class="form-radio form-normal disabled"><input type="radio" name="def-w-label2" disabled> Option 2</label>
												<label class="form-radio form-normal disabled"><input type="radio" name="def-w-label2" disabled> Option 3</label>
					
											</div>
											<hr class="hr-sm">
											<div class="radio">
					
												<!-- Inline Disabled Icon Radios Buttons -->
												<label class="form-radio form-icon active disabled"><input type="radio" name="ico-w-label2" checked disabled> Option 1 (pre-checked)</label>
												<label class="form-radio form-icon disabled"><input type="radio" name="ico-w-label2" disabled> Option 2</label>
												<label class="form-radio form-icon disabled"><input type="radio" name="ico-w-label2" disabled> Option 3</label>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Checkboxes</label>
										<div class="col-md-9">
											<div class="col-md-6 pad-no">
					
												<!-- Disabled Checkboxes -->
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary active disabled"><input type="checkbox" checked disabled> Option 1 (pre-checked)</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled> Option 2</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled> Option 3</label>
												</div>
					
											</div>
											<div class="col-md-6 pad-no">
					
												<!-- Disabled Icon Checkboxes -->
												<div class="checkbox">
													<label class="form-checkbox form-icon active disabled"><input type="checkbox" checked disabled> Option 1 (pre-checked)</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled> Option 2</label>
												</div>
												<div class="checkbox">
													<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled> Option 3</label>
												</div>
					
											</div>
										</div>
									</div>
									<div class="form-group pad-ver">
										<label class="col-md-3 control-label">Inline Checkboxes</label>
										<div class="col-md-9">
											<div class="checkbox">
					
												<!-- Inline Disabled Checkboxes -->
												<label class="form-checkbox form-normal form-primary active disabled"><input type="checkbox" checked disabled> Option 1 (pre-checked)</label>
												<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled> Option 2</label>
												<label class="form-checkbox form-normal form-primary disabled"><input type="checkbox" disabled> Option 3</label>
					
											</div>
											<hr class="hr-sm">
											<div class="checkbox">
					
												<!-- Inline Disabled Icon Checkboxes -->
												<label class="form-checkbox form-icon active disabled"><input type="checkbox" checked disabled> Option 1 (pre-checked)</label>
												<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled> Option 2</label>
												<label class="form-checkbox form-icon disabled"><input type="checkbox" disabled> Option 3</label>
					
											</div>
										</div>
									</div>
									<div class="form-group">
										<label class="col-md-3 control-label">File input</label>
										<div class="col-md-9">
											<span class="pull-left btn btn-default btn-file disabled">
												Browse... <input type="file" disabled>
											</span>
										</div>
									</div>
								</form>
								<!--===================================================-->
								<!-- END DISABLED FORM ELEMENTS -->
					
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-general.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
</html>
