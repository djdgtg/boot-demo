<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/mailbox by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:52 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mailbox | Nifty - Responsive admin template.</title>


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
	<div id="container" class="effect mainnav-sm aside-in aside-left aside-bright">

		<#include "common/header.ftlh"/>

		<div class="boxed">

			<!--CONTENT CONTAINER-->
			<!--===================================================-->
			<div id="content-container">
				
				<!--Page Title-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<div id="page-title">
					<h1 class="page-header text-overflow">Mailbox</h1>

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
					
					<!-- MAIL INBOX -->
					<!--===================================================-->
					<div class="panel panel-default panel-left">
						<div id="demo-email-list" class="panel-body">
							<div class="row">
								<div class="col-sm-7">
					
									<!-- Mail toolbar -->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
									<!--Split button dropdowns-->
									<div class="btn-group">
										<div id="demo-checked-all-mail" class="btn btn-default">
											<label class="form-checkbox form-normal form-primary">
												<input class="form-input" type="checkbox" name="mail-list">
											</label>
										</div>
										<button data-toggle="dropdown" class="btn btn-default dropdown-toggle dropdown-toggle-icon"><i class="dropdown-caret fa fa-caret-down"></i></button>
										<ul class="dropdown-menu">
											<li><a href="javascript:void(0)" id="demo-select-all-list">All</a></li>
											<li><a href="javascript:void(0)" id="demo-select-none-list">None</a></li>
											<li><a href="javascript:void(0)" id="demo-select-toggle-list">Toggle</a></li>
											<li class="divider"></li>
											<li><a href="javascript:void(0)" id="demo-select-read-list">Read</a></li>
											<li><a href="javascript:void(0)" id="demo-select-unread-list">Unread</a></li>
											<li><a href="javascript:void(0)" id="demo-select-starred-list">Starred</a></li>
										</ul>
									</div>
					
									<!--Refresh button-->
									<button id="demo-mail-ref-btn" data-toggle="panel-overlay" data-target="#demo-email-list" class="btn btn-default" type="button">
										<i class="fa fa-refresh"></i>
									</button>
					
									<!--Dropdown button (More Action)-->
									<div class="btn-group">
										<button data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">
											More <i class="dropdown-caret fa fa-caret-down"></i>
										</button>
										<ul class="dropdown-menu">
											<li><a href="#">Mark as read</a></li>
											<li><a href="#">Mark as unread</a></li>
											<li class="divider"></li>
											<li><a href="#">Star</a></li>
											<li><a href="#">Clear Star</a></li>
										</ul>
									</div>
								</div>
								<hr class="hr-sm visible-xs">
								<div class="col-sm-5 clearfix">
									<div class="pull-right">
					
										<!--Pager buttons-->
										<span class="text-muted">
											<strong>1-50</strong>
											of
											<strong>160</strong>
										</span>
										<div class="btn-group btn-group">
											<button class="btn btn-default" type="button">
												<span class="fa fa-chevron-left"></span>
											</button>
											<button class="btn btn-default" type="button">
												<span class="fa fa-chevron-right"></span>
											</button>
										</div>
									</div>
								</div>
							</div>
							<hr class="hr-sm">
					
							<!--Mail list group-->
							<ul id="demo-mail-list" class="mail-list">
					
								<!--Mail list item-->
								<li class="mail-list-unread mail-attach">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Michael Robert</a></div>
									<div class="mail-time">05:55 PM</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">This is an example if there is a really really long text. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Shopping Mall</a></div>
									<div class="mail-time">10:45 AM</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">Tracking Your Order - Shoes Store Online</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread mail-starred mail-attach">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Dropbox</a></div>
									<div class="mail-time">07:18 AM</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">Reset your account password</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Server Host</a></div>
									<div class="mail-time">01:51 PM</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">
											<span class="label label-danger">
											Bussines
											</span>
											Regarding to your website issues.
										</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li>
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Lisa D. Smith</a></div>
									<div class="mail-time">Yesterday</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">Hi John! How are you?</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Johny Juan</a></div>
									<div class="mail-time">Yesterday</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">
											<span class="label label-info">
											Partner
											</span>
											Repair Status Unregistered User
										</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-attach">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Bobby Marz</a></div>
									<div class="mail-time">Oct 10</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">Bugs in your system.</a></div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Lucy Moon</a></div>
									<div class="mail-time">Oct 10</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">We need to meet up soon</a></div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Michael Robert</a></div>
									<div class="mail-time">Oct 10</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">This is an example if there is a really really long text. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, </a></div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-starred mail-attach">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Shopping Mall</a></div>
									<div class="mail-time">Oct 9</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">Tracking Your Order - Shoes Store Online</a></div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Dropbox</a></div>
									<div class="mail-time">Oct 8</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">Reset your account password</a></div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-list-unread">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Server Host</a></div>
									<div class="mail-time">Oct 7</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">
											<span class="label label-danger">
												Bussines
											</span>
											Regarding to your website issues.
										</a>
									</div>
								</li>
					
								<!--Mail list item-->
								<li class="mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Lisa D. Smith</a></div>
									<div class="mail-time">Oct 5</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">Hi John! How are you?</a></div>
								</li>
					
					
								<!--Mail list item-->
								<li class="mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Johny Juan</a></div>
									<div class="mail-time">Oct 5</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject">
										<a href="mailbox-message">
											<span class="label label-info">
												Partner
											</span>
											Repair Status Unregistered User
										</a>
									</div>
								</li>
					
					
								<!--Mail list item-->
								<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
								<li class="mail-attach">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Bobby Marz</a></div>
									<div class="mail-time">Oct 3</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">Bugs in your system.</a></div>
								</li>
					
					
								<!--Mail list item-->
								<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
								<li class="mail-list-unread mail-starred">
									<div class="mail-control">
										<label class="demo-cb-mail form-checkbox form-normal form-primary">
											<input type="checkbox">
										</label>
									</div>
									<div class="mail-star"><a href="#"></a></div>
									<div class="mail-from"><a href="#">Lucy Moon</a></div>
									<div class="mail-time">Oct 1</div>
									<div class="mail-attach-icon"></div>
									<div class="mail-subject"><a href="mailbox-message">We need to meet up soon</a></div>
								</li>
							</ul>
						</div>
					
					
						<!--Mail footer-->
						<div class="panel-footer clearfix">
							<div class="pull-right">
								<span class="text-muted"><strong>1-50</strong> of <strong>160</strong></span>
								<div class="btn-group btn-group">
									<button type="button" class="btn btn-dark">
										<span class="fa fa-chevron-left"></span>
									</button>
									<button type="button" class="btn btn-dark">
										<span class="fa fa-chevron-right"></span>
									</button>
								</div>
							</div>
						</div>
					</div>
					<!--===================================================-->
					<!-- END OF MAIL INBOX -->
					
					
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


    <!--Mail [ SAMPLE ]-->
    <script src="js/demo/mail.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/mailbox by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:53 GMT -->
</html>
