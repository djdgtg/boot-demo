<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/tables-static.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:23 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Static Tables | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Static Tables</h1>

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
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Striped rows</h3>
								</div>
					
								<!-- Striped Table -->
								<!--===================================================-->
								<div class="panel-body">
									<div class="table-responsive">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>Invoice</th>
													<th>User</th>
													<th>Amount</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53451</a></td>
													<td>Scott S. Calabrese</td>
													<td>$24.98</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53452</a></td>
													<td>Teresa L. Doe</td>
													<td>$564.00</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53453</a></td>
													<td>Steve N. Horton</td>
													<td>$58.87</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53454</a></td>
													<td>Charles S Boyle</td>
													<td>$97.50</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53455</a></td>
													<td>Lucy Doe</td>
													<td>$12.79</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53456</a></td>
													<td>Michael Bunr</td>
													<td>$249.99</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!--===================================================-->
								<!-- End Striped Table -->
					
							</div>
						</div>
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Bordered table</h3>
								</div>
					
								<!--Bordered Table-->
								<!--===================================================-->
								<div class="panel-body">
									<div class="table-responsive">
										<table class="table table-bordered">
											<thead>
												<tr>
													<th class="text-center">#</th>
													<th>User</th>
													<th>Plan</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="text-center">1</td>
													<td><a href="#" class="btn-link">Scott S. Calabrese</a></td>
													<td><span class="label label-purple">Bussines</span></td>
												</tr>
												<tr>
													<td class="text-center">2</td>
													<td><a href="#" class="btn-link">Teresa L. Doe</a></td>
													<td><span class="label label-info">Personal</span></td>
												</tr>
												<tr>
													<td class="text-center">3</td>
													<td><a href="#" class="btn-link">Steve N. Horton</a></td>
													<td><span class="label label-warning">Trial</span></td>
												</tr>
												<tr>
													<td class="text-center">4</td>
													<td><a href="#" class="btn-link">Charles S Boyle</a></td>
													<td><span class="label label-purple">Bussines</span></td>
												</tr>
												<tr>
													<td class="text-center">5</td>
													<td><a href="#" class="btn-link">Lucy Doe</a></td>
													<td><span class="label label-warning">Trial</span></td>
												</tr>
												<tr>
													<td class="text-center">6</td>
													<td><a href="#" class="btn-link">Michael Bunr</a></td>
													<td><span class="label label-info">Personal</span></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!--===================================================-->
								<!--End Bordered Table-->
					
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Hover rows</h3>
								</div>
					
								<!--Hover Rows-->
								<!--===================================================-->
								<div class="panel-body">
									<table class="table table-hover table-vcenter">
										<thead>
											<tr>
												<th class="min-width">Device</th>
												<th>Name</th>
												<th class="text-center">Value</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td class="text-center"><span class="icon-wrap icon-wrap-sm icon-circle bg-purple"><i class="fa fa-desktop fa-lg"></i></span></td>
												<td>
													<span class="text-semibold">Desktop</span>
													<br>
													<small class="text-muted">Last 7 days : 4,234k</small>
												</td>
												<td class="text-center"><span class="text-danger text-semibold">- 28.76%</span></td>
											</tr>
											<tr>
												<td class="text-center"><span class="icon-wrap icon-wrap-sm icon-circle bg-info"><i class="fa fa-laptop fa-lg"></i></span></td>
												<td>
													<span class="text-semibold">Laptop</span>
													<br>
													<small class="text-muted">Last 7 days : 3,876k</small>
												</td>
												<td class="text-center"><span class="text-warning text-semibold">- 8.55%</span></td>
											</tr>
											<tr>
												<td class="text-center"><span class="icon-wrap icon-wrap-sm icon-circle bg-danger"><i class="fa fa-tablet fa-lg"></i></span></td>
												<td>
													<span class="text-semibold">Tablet</span>
													<br>
													<small class="text-muted">Last 7 days : 45,678k</small>
												</td>
												<td class="text-center"><span class="text-success text-semibold">+ 58.56%</span></td>
											</tr>
											<tr>
												<td class="text-center"><span class="icon-wrap icon-wrap-sm icon-circle bg-mint"><i class="fa fa-mobile fa-lg"></i></span></td>
												<td>
													<span class="text-semibold">Smartphone</span>
													<br>
													<small class="text-muted">Last 7 days : 34,553k</small>
												</td>
												<td class="text-center"><span class="text-success text-semibold">+ 35.76%</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--===================================================-->
								<!--End Hover Rows-->
					
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Condensed table</h3>
								</div>
					
								<!--Condensed Table-->
								<!--===================================================-->
								<div class="panel-body">
									<table class="table  table-condensed">
											<thead>
												<tr>
													<th>Invoice</th>
													<th>User</th>
													<th>Amount</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53451</a></td>
													<td>Scott S. Calabrese</td>
													<td>$24.98</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53452</a></td>
													<td>Teresa L. Doe</td>
													<td>$564.00</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53453</a></td>
													<td>Steve N. Horton</td>
													<td>$58.87</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53454</a></td>
													<td>Charles S Boyle</td>
													<td>$97.50</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53455</a></td>
													<td>Lucy Doe</td>
													<td>$12.79</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53456</a></td>
													<td>Michael Bunr</td>
													<td>$249.99</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53451</a></td>
													<td>Scott S. Calabrese</td>
													<td>$24.98</td>
												</tr>
												<tr>
													<td><a href="#fakelink" class="btn-link">Order #53452</a></td>
													<td>Teresa L. Doe</td>
													<td>$564.00</td>
												</tr>
											</tbody>
									</table>
								</div>
								<!--===================================================-->
								<!--End Condensed Table-->
					
							</div>
						</div>
					</div>
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Sample Toolbar</h3>
						</div>
					
						<!--Data Table-->
						<!--===================================================-->
						<div class="panel-body">
							<div class="pad-btm form-inline">
								<div class="row">
									<div class="col-sm-6 table-toolbar-left">
										<button id="demo-btn-addrow" class="btn btn-purple btn-labeled fa fa-plus">Add</button>
										<button class="btn btn-default"><i class="fa fa-print"></i></button>
										<div class="btn-group">
											<button class="btn btn-default"><i class="fa fa-exclamation-circle"></i></button>
											<button class="btn btn-default"><i class="fa fa-trash"></i></button>
										</div>
									</div>
									<div class="col-sm-6 table-toolbar-right">
										<div class="form-group">
											<input id="demo-input-search2" type="text" placeholder="Search" class="form-control" autocomplete="off">
										</div>
										<div class="btn-group">
											<button class="btn btn-default"><i class="fa fa fa-cloud-download"></i></button>
											<div class="btn-group">
												<button data-toggle="dropdown" class="btn btn-default dropdown-toggle">
													<i class="fa fa-cog"></i>
													<span class="caret"></span>
												</button>
												<ul role="menu" class="dropdown-menu dropdown-menu-right">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="table-responsive">
								<table class="table table-striped">
									<thead>
										<tr>
											<th class="text-center">Invoice</th>
											<th>User</th>
											<th>Order date</th>
											<th>Amount</th>
											<th>Status</th>
											<th>Tracking Number</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><a class="btn-link" href="#"> Order #53431</a></td>
											<td>Steve N. Horton</td>
											<td><span class="text-muted"><i class="fa fa-clock-o"></i> Oct 22, 2014</span></td>
											<td>$45.00</td>
											<td>
												<div class="label label-table label-success">Paid</div>
											</td>
											<td>-</td>
										</tr>
										<tr>
											<td><a class="btn-link" href="#"> Order #53432</a></td>
											<td>Charles S Boyle</td>
											<td><span class="text-muted"><i class="fa fa-clock-o"></i> Oct 24, 2014</span></td>
											<td>$245.30</td>
											<td>
												<div class="label label-table label-info">Shipped</div>
											</td>
											<td><i class="fa fa-plane"></i> CGX0089734531</td>
										</tr>
										<tr>
											<td><a class="btn-link" href="#"> Order #53433</a></td>
											<td>Lucy Doe</td>
											<td><span class="text-muted"><i class="fa fa-clock-o"></i> Oct 24, 2014</span></td>
											<td>$38.00</td>
											<td>
												<div class="label label-table label-info">Shipped</div>
											</td>
											<td><i class="fa fa-plane"></i> CGX0089934571</td>
										</tr>
										<tr>
											<td><a class="btn-link" href="#"> Order #53434</a></td>
											<td>Teresa L. Doe</td>
											<td><span class="text-muted"><i class="fa fa-clock-o"></i> Oct 15, 2014</span></td>
											<td>$77.99</td>
											<td>
												<div class="label label-table label-info">Shipped</div>
											</td>
											<td><i class="fa fa-plane"></i> CGX0089734574</td>
										</tr>
										<tr>
											<td><a class="btn-link" href="#"> Order #53435</a></td>
											<td>Teresa L. Doe</td>
											<td><span class="text-muted"><i class="fa fa-clock-o"></i> Oct 12, 2014</span></td>
											<td>$18.00</td>
											<td>
												<div class="label label-table label-success">Paid</div>
											</td>
											<td>-</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!--===================================================-->
						<!--End Data Table-->
					
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/tables-static.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:23 GMT -->
</html>

