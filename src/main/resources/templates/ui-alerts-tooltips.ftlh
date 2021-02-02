<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-alerts-tooltips.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:06 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alerts &amp; Tooltips | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Alerts &amp; Tooltips</h1>

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
							<div class="panel">
					
								<!-- Panel heading -->
								<div class="panel-heading">
									<h3 class="panel-title">
										Settings
									</h3>
								</div>
								<div class="panel-body">
									<p>Choose an alert layout :</p>
									<div class="row">
										<div class="col-sm-6">
											<div class="form-block">
												<label id="demo-alert-type-1" class="form-radio form-icon active">
													<input type="radio" name="radio-type-alert" checked="checked"> Basic Alert
												</label>
					
												<label id="demo-alert-type-2" class="form-radio form-icon"> With Title
													<input type="radio" name="radio-type-alert">
												</label>
											</div>
										</div>
										<div class="col-sm-6">
											<div class="form-block">
												<label id="demo-alert-type-3" class="form-radio form-icon"> With Icon
													<input type="radio" name="radio-type-alert">
												</label>
					
												<label id="demo-alert-type-4" class="form-radio form-icon"> Custom Layout
													<input type="radio" name="radio-type-alert">
												</label>
											</div>
										</div>
									</div>
									<hr>
									<div>
										<p>Preview :</p>
										<div id="demo-preview-alert-1" class="demo-preview-alert">
					
											<!-- Alert layout example -->
											<div class="alert alert-success media fade in">
												<strong>Well done!</strong> You successfully read this important alert message.
											</div>
											<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
										</div>
					
										<div id="demo-preview-alert-2" class="demo-preview-alert">
					
											<!-- Alert layout example -->
											<div class="alert alert-info media fade in">
												<h4 class="alert-title">You have got 30 Messages</h4>
												<p class="alert-message">30 newly unread messages in your <a href="#" class="alert-link text-bold">inbox</a>
												</p>
											</div>
											<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
										</div>
					
										<div id="demo-preview-alert-3" class="demo-preview-alert">
					
											<!-- Alert layout example -->
											<div class="alert alert-warning media fade in">
												<div class="media-left">
													<span class="icon-wrap icon-wrap-xs icon-circle alert-icon">
														<i class="fa fa-bolt fa-lg"></i>
													</span>
												</div>
												<div class="media-body">
													<h4 class="alert-title">Server Load Limited</h4>
													<p class="alert-message">Database server has reached its daily capicity</p>
												</div>
											</div>
											<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
										</div>
										<div id="demo-preview-alert-4" class="demo-preview-alert">
					
											<!-- Alert layout example -->
											<div class="alert alert-danger fade in">
												<h4 class="alert-title">Oh snap! You got an error!</h4>
												<p class="alert-message">Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
												<div class="mar-top">
													<button class="btn btn-danger" type="button">Take this action</button>
													<button class="btn btn-default" type="button">Or do this</button>
												</div>
											</div>
											<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
										</div>
									</div>
									<hr>
									<div class="">
										<p>Closed method :</p>
										<div class="form-block">
											<label id="demo-alert-close-1" class="form-radio form-icon form-block active">
												<input type="radio" name="radio-close-alert" checked="checked"> Auto
											</label>
											<label id="demo-alert-close-2" class="form-radio form-icon form-block">
												<input type="radio" name="radio-close-alert"> Sticky alerts
											</label>
										</div>
									</div>
									<hr>
									<div class="text-center">
										<button id="demo-alert-page" class="btn btn-info mar-btm" type="button">Page Alerts</button>
										<button id="demo-alert-panel" class="btn btn-primary mar-btm" type="button">Panel Alerts</button>
										<button id="demo-alert-noty" class="btn btn-warning mar-btm" type="button">"Growl-Like" Notification</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
					
					
							<!--Alert on the panel-->
							<!--===================================================-->
							<div id="demo-panel-alert" class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<button data-toggle="collapse" data-target="#demo-panel-collapse" class="btn btn-default"><i class="fa fa-chevron-down"></i></button>
										<button data-dismiss="panel" class="btn btn-default"><i class="fa fa-times"></i></button>
									</div>
									<h3 class="panel-title">Default panel</h3>
								</div>
								<div id="demo-panel-collapse" class="collapse in">
					
									<!-- Panel body -->
									<div class="panel-body">
										<h4 class="text-thin">Show alerts on this panel.</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
					
							<!--Alert on the basic panel-->
							<!--===================================================-->
							<div id="demo-basic-panel-alert" class="panel">
								<div class="panel-body">
									<h4 class="text-thin">This panel can also display the alerts.</h4>
									<p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.</p>
									<p>Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus. Cras sit amet nibh libero, in gravida nulla.</p>
								</div>
							</div>
							<!--===================================================-->
					
						</div>
					</div>
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Alerts</h3>
						</div>
					
						<!-- Alert types -->
						<div class="panel-body demo-nifty-alert">
							<div class="row">
								<div class="col-sm-6">
					
									<!-- Primary Alert -->
									<!--===================================================-->
									<div class="alert alert-primary fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Heads up!</strong> This alert needs your attention, but it\'s not super important.
									</div>
					
									<!-- Success Alert -->
									<!--===================================================-->
									<div class="alert alert-success fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Well done!</strong> You successfully read this important alert message.
									</div>
					
									<!-- Info Alert -->
									<!--===================================================-->
									<div class="alert alert-info fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Heads up!</strong> This alert needs your attention, but it\'s not super important.
									</div>
					
									<!-- Warning Alert -->
									<!--===================================================-->
									<div class="alert alert-warning fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Warning!</strong> Better check yourself, you\'re not looking too good.
									</div>
					
									<!-- Danger Alert -->
									<!--===================================================-->
									<div class="alert alert-danger fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Oh snap!</strong> Change a few things up and try submitting again.
									</div>
					
								</div>
								<div class="col-sm-6">
					
									<!-- Mint Alert -->
									<!--===================================================-->
									<div class="alert alert-mint fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Heads up!</strong> This alert needs your attention, but it\'s not super important.
									</div>
					
									<!-- Purple Alert -->
									<!--===================================================-->
									<div class="alert alert-purple fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Warning!</strong> Better check yourself, you\'re not looking too good.
									</div>
					
									<!-- Pink Alert -->
									<!--===================================================-->
									<div class="alert alert-pink fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Oh snap!</strong> Change a few things up and try submitting again.
									</div>
					
									<!-- Dark Alert -->
									<!--===================================================-->
									<div class="alert alert-dark fade in">
										<button class="close" data-dismiss="alert"><span>&times;</span></button>
										<strong>Well done!</strong> You successfully read this important alert message.
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
					
						<!--Tooltips-->
						<!--===================================================-->
					
						<div class="col-lg-6">
							<h3 class="text-thin">Tooltips</h3>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Tooltips</h3>
								</div>
								<div class="panel-body">
					
									<!--Tooltip Example-->
									<p class="muted">
										Lorem ipsum dolor sit amet <a class="btn-link add-tooltip" data-toggle="tooltip" href="#" data-original-title="Default tooltip">consectetuer</a>
										adipiscing elit, <a class="btn-link add-tooltip" data-toggle="tooltip" href="#" data-original-title="Another tooltip"> sed diam nonummy</a>
										nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat
										<a class="btn-link add-tooltip" data-toggle="tooltip" href="#" data-original-title="The last tip!">quis nostrud</a> exerci tation ullamcorper.
									</p>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Four directions</h3>
								</div>
								<div class="panel-body">
					
									<!--Tooltip directions-->
									<button class="btn btn-default btn-hover-info add-tooltip" data-placement="left" data-toggle="tooltip" data-original-title="Tooltip on left">Tooltip on left</button>
									<button class="btn btn-default btn-hover-info add-tooltip" data-placement="top" data-toggle="tooltip" data-original-title="Tooltip on top">Tooltip on top</button>
									<button class="btn btn-default btn-hover-info add-tooltip" data-placement="bottom" data-toggle="tooltip" data-original-title="Tooltip on bottom">Tooltip on bottom</button>
									<button class="btn btn-default btn-hover-info add-tooltip" data-placement="right" data-toggle="tooltip" data-original-title="Tooltip on right">Tooltip on right</button>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
						<!--===================================================-->
					
					
					
						<!--POPOVERS-->
						<!--===================================================-->
						<div class="col-lg-6">
							<h3 class="text-thin">Popovers</h3>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Dismissible popover</h3>
								</div>
								<div class="panel-body">
					
									<!--Dismissible popover-->
									<a href="#popover" class="btn btn-lg btn-warning add-popover" data-original-title="Bootstrap Popover" data-content="It\'s so simple to create a tooltop for my website!" data-placement="top" data-trigger="focus" data-toggle="popover">Dismissible popover</a>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Four directions</h3>
								</div>
								<div class="panel-body">
					
									<!--Popover directions-->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<button class="btn btn-default btn-active-success add-popover" data-toggle="popover" data-placement="left" data-original-title="Bootstrap Popover" data-content="Lorem ipsum dolor sit amet, consec tetuer adipiscing elit.">Popover on left</button>
									<button class="btn btn-default btn-active-success add-popover" data-toggle="popover" data-placement="top" data-original-title="Bootstrap Popover" data-content="Lorem ipsum dolor sit amet, consec tetuer adipiscing elit.">Popover on top</button>
									<button class="btn btn-default btn-active-success add-popover" data-toggle="popover" data-placement="bottom" data-original-title="Bootstrap Popover" data-content="Lorem ipsum dolor sit amet, consec tetuer adipiscing elit.">Popover on bottom</button>
									<button class="btn btn-default btn-active-success add-popover" data-toggle="popover" data-placement="right" data-original-title="Bootstrap Popover" data-content="Lorem ipsum dolor sit amet, consec tetuer adipiscing elit.">Popover on right</button>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
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


    <!--Alerts [ SAMPLE ]-->
    <script src="js/demo/ui-alerts.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-alerts-tooltips.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
</html>
