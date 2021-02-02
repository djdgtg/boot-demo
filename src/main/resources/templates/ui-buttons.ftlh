<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-buttons.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:02 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buttons | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Buttons</h1>

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
									<h3 class="panel-title">Basic buttons</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--Basic Buttons-->
									<!--===================================================-->
									<button class="btn btn-default">Default</button>
									<button class="btn btn-primary">Primary</button>
									<button class="btn btn-info">Info</button>
									<button class="btn btn-success">Success</button>
									<button class="btn btn-mint">Mint</button>
									<button class="btn btn-warning">Warning</button>
									<button class="btn btn-danger">Danger</button>
									<button class="btn btn-pink">Pink</button>
									<button class="btn btn-purple">Purple</button>
									<button class="btn btn-dark">Dark</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Rounded buttons</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--Rounded Buttons-->
									<!--===================================================-->
									<button class="btn btn-default btn-rounded">Default</button>
									<button class="btn btn-primary btn-rounded">Primary</button>
									<button class="btn btn-info btn-rounded">Info</button>
									<button class="btn btn-success btn-rounded">Success</button>
									<button class="btn btn-mint btn-rounded">Mint</button>
									<button class="btn btn-warning btn-rounded">Warning</button>
									<button class="btn btn-danger btn-rounded">Danger</button>
									<button class="btn btn-pink btn-rounded">Pink</button>
									<button class="btn btn-purple btn-rounded">Purple</button>
									<button class="btn btn-dark btn-rounded">Dark</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">State button</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--State Button-->
									<!--===================================================-->
									<button id="demo-state-btn" class="btn btn-lg btn-info" data-loading-text="Loading..." type="button">
										Loading state
									</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Hover button</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--Hover Button-->
									<!--===================================================-->
									<button class="btn btn-lg btn-default btn-hover-warning">Hover Me!</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Pressed button</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--Pressed Button-->
									<!--===================================================-->
									<button class="btn btn-lg btn-default btn-active-success">Click Me!</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Single toggle button</h3>
								</div>
								<div class="panel-body demo-nifty-btn">
					
									<!--Single TOggle Button-->
									<!--===================================================-->
									<button data-toggle="button" class="btn btn-lg btn-default btn-active-info active" type="button">
										Single toggle
									</button>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="eq-height">
							<div class="col-sm-6 eq-box-sm">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Disabed buttons</h3>
									</div>
									<div class="panel-body demo-nifty-btn">
					
										<!--Disabled Buttons-->
										<!--===================================================-->
										<button class="btn btn-default" disabled="disabled">Default</button>
										<button class="btn btn-primary" disabled="disabled">Primary</button>
										<button class="btn btn-info" disabled="disabled">Info</button>
										<button class="btn btn-success" disabled="disabled">Success</button>
										<button class="btn btn-mint" disabled="disabled">Mint</button>
										<button class="btn btn-warning" disabled="disabled">Warning</button>
										<button class="btn btn-danger" disabled="disabled">Danger</button>
										<button class="btn btn-pink" disabled="disabled">Pink</button>
										<button class="btn btn-purple" disabled="disabled">Purple</button>
										<button class="btn btn-dark" disabled="disabled">Dark</button>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
							<div class="col-sm-6 eq-box-sm">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Icon buttons</h3>
									</div>
									<div class="panel-body demo-nifty-btn">
					
											<!--Icon Buttons-->
											<!--===================================================-->
											<button class="btn btn-default btn-icon icon-lg fa fa-user"></button>
											<button class="btn btn-primary btn-icon icon-lg fa fa-shopping-cart"></button>
											<button class="btn btn-info btn-icon icon-lg fa fa-trash"></button>
											<button class="btn btn-success btn-icon icon-lg fa fa-star"></button>
											<button class="btn btn-mint btn-icon icon-lg fa fa-thumbs-up"></button>
											<!--===================================================-->
					
											<br>
					
											<!--Icon Buttons-->
											<!--===================================================-->
												<button class="btn btn-warning btn-icon btn-circle icon-lg fa fa-exclamation-triangle"></button>
												<button class="btn btn-danger btn-icon btn-circle icon-lg fa fa-times"></button>
												<button class="btn btn-pink btn-icon btn-circle icon-lg fa fa-envelope"></button>
												<button class="btn btn-purple btn-icon btn-circle icon-lg fa fa-gift"></button>
												<button class="btn btn-dark btn-icon btn-circle icon-lg fa fa-unlock-alt"></button>
											<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="eq-height">
							<div class="col-sm-6 eq-box-sm">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Buttons with label</h3>
									</div>
									<div class="panel-body text-center">
					
										<!--Buttons with label-->
										<!--===================================================-->
										<button class="btn btn-primary btn-labeled fa fa-shopping-cart">Primary</button>
										<button class="btn btn-warning btn-labeled fa fa-exclamation-triangle">Warning</button>
										<button class="btn btn-purple btn-rounded btn-labeled fa fa-gift">Purple</button>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
							<div class="col-sm-6 eq-box-sm">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Block level buttons</h3>
									</div>
									<div class="panel-body demo-nifty-btn">
					
										<!--Block Level buttons-->
										<!--===================================================-->
										<button class="btn btn-block btn-primary">Block level button</button>
										<!--===================================================-->
					
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="eq-height">
							<div class="col-sm-6 col-lg-3  eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Buttons sizes</h3>
									</div>
					
									<!--Buttons Sizes-->
									<!--===================================================-->
									<div class="panel-body demo-nifty-btn">
										<button class="btn btn-lg btn-default">Large Button</button><br>
										<button class="btn btn-default">Normal</button><br>
										<button class="btn btn-sm btn-default">Small</button><br>
										<button class="btn btn-xs btn-default">Extra Small</button>
									</div>
									<!--===================================================-->
					
								</div>
							</div>
							<div class="col-sm-6 col-lg-3 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Buttons sizes</h3>
									</div>
					
									<!--Buttons Rounded Sizes-->
									<!--===================================================-->
									<div class="panel-body demo-nifty-btn">
										<button class="btn btn-lg btn-rounded btn-default">Large Button</button><br>
										<button class="btn btn-rounded btn-default">Normal</button><br>
										<button class="btn btn-sm btn-rounded btn-default">Small</button><br>
										<button class="btn btn-xs btn-rounded btn-default">Extra Small</button>
									</div>
									<!--===================================================-->
					
								</div>
							</div>
							<div class="col-sm-6 col-lg-3 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Buttons sizes</h3>
									</div>
					
									<!--Icon Buttons Sizes-->
									<!--===================================================-->
									<div class="panel-body demo-nifty-btn">
										<button class="btn btn-default btn-icon icon-3x fa fa-trash"></button><br>
										<button class="btn btn-default btn-icon icon-2x fa fa-star"></button><br>
										<button class="btn btn-default btn-icon icon-lg fa fa-thumbs-up"></button>
									</div>
									<!--===================================================-->
					
								</div>
							</div>
							<div class="col-sm-6 col-lg-3 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Buttons sizes</h3>
									</div>
					
									<!--Icon Buttons Sizes-->
									<!--===================================================-->
									<div class="panel-body demo-nifty-btn">
										<button class="btn btn-default btn-icon btn-circle icon-3x fa fa-envelope"></button><br>
										<button class="btn btn-default btn-icon btn-circle icon-2x fa fa-gift"></button><br>
										<button class="btn btn-default btn-icon btn-circle icon-lg fa fa-unlock-alt"></button>
									</div>
									<!--===================================================-->
					
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="eq-height">
							<div class="col-lg-6 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Horizontal button groups</h3>
									</div>
									<div class="panel-body">
										<div class="pad-ver mar-btm">
					
											<!--Horizontal Button Groups-->
											<!--===================================================-->
											<div class="btn-group mar-rgt">
												<button class="btn btn-default btn-active-purple">Left</button>
												<button class="btn btn-default btn-active-purple">Middle</button>
												<button class="btn btn-default btn-active-purple">Right</button>
											</div>
					
											<div class="btn-group">
												<button class="btn btn-primary">Left</button>
												<button class="btn btn-primary">Middle</button>
												<button class="btn btn-primary">Right</button>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Sizing</h4>
										<hr>
										<div class="pad-ver mar-btm">
					
											<!--Large Buttons Group-->
											<!--===================================================-->
											<div class="btn-group btn-group-lg">
												<button class="btn btn-purple btn-active-dark">Left</button>
												<button class="btn btn-purple btn-active-dark">Middle</button>
												<button class="btn btn-purple btn-active-dark">Right</button>
											</div>
											<!--===================================================-->
					
											<!--Small Buttons Group-->
											<!--===================================================-->
											<div class="btn-group btn-group-sm">
												<button class="btn btn-warning btn-active-dark">Left</button>
												<button class="btn btn-warning btn-active-dark">Middle</button>
												<button class="btn btn-warning btn-active-dark">Right</button>
											</div>
											<!--===================================================-->
					
											<!--Extra Small Buttons Group-->
											<!--===================================================-->
											<div class="btn-group btn-group-xs">
												<button class="btn btn-danger btn-active-dark">Left</button>
												<button class="btn btn-danger btn-active-dark">Middle</button>
												<button class="btn btn-danger btn-active-dark">Right</button>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Justified button groups</h4>
										<hr>
										<div class="pad-ver mar-btm">
					
											<!--Justified Button Group-->
											<!--===================================================-->
											<div class="btn-group btn-group-justified">
												<a href="javascript:void(0)" class="btn btn-lg btn-mint">Left</a>
												<a href="javascript:void(0)" class="btn btn-lg btn-mint">Middle</a>
												<a href="javascript:void(0)" class="btn btn-lg btn-mint">Right</a>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Vertical button groups</h4>
										<hr>
										<div class="pad-ver mar-btm">
					
											<!--Vertical Button Group-->
											<!--===================================================-->
											<div class="btn-group-vertical mar-rgt">
												<button class="btn btn-default btn-active-success">Top</button>
												<button class="btn btn-default btn-active-success">Middle</button>
												<div class="btn-group">
													<button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
														Dropdown
														<i class="dropdown-caret fa fa-caret-down"></i>
													</button>
													<ul class="dropdown-menu">
														<li><a href="#">Action</a>
														</li>
														<li><a href="#">Another action</a>
														</li>
														<li><a href="#">Something else here</a>
														</li>
														<li class="divider"></li>
														<li><a href="#">Separated link</a>
														</li>
													</ul>
												</div>
												<button class="btn btn-default btn-active-success">Bottom</button>
											</div>
											<!--===================================================-->
					
					
											<!--Vertical Button Group-->
											<!--===================================================-->
											<div class="btn-group-vertical">
												<button class="btn btn-success">Top</button>
												<button class="btn btn-success">Middle</button>
												<button class="btn btn-success">Bottom</button>
												<div class="btn-group dropup">
													<button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
														Dropdown
														<i class="dropdown-caret fa fa-caret-up"></i>
													</button>
													<ul class="dropdown-menu">
														<li><a href="#">Action</a>
														</li>
														<li><a href="#">Another action</a>
														</li>
														<li><a href="#">Something else here</a>
														</li>
														<li class="divider"></li>
														<li><a href="#">Separated link</a>
														</li>
													</ul>
												</div>
											</div>
											<!--===================================================-->
					
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Dropdowns</h3>
									</div>
									<div class="panel-body">
										<div class="pad-ver mar-btm demo-nifty-btn-group">
					
					
											<!--Large Dropdown button-->
											<!--===================================================-->
											<div class="btn-group btn-group-lg">
												<button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">
													Dropdown <i class="dropdown-caret fa fa-chevron-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
					
											<!--Default Dropdown button-->
											<!--===================================================-->
											<div class="btn-group">
												<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" type="button">
													Dropdown <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu dropdown-menu-right">
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
					
											<!--Small Dropdown Button-->
											<!--===================================================-->
											<div class="btn-group btn-group-sm">
												<button class="btn btn-mint btn-active-purple dropdown-toggle" data-toggle="dropdown" type="button">
													Dropdown <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li class="dropdown-header">Dropdown header</li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Split button dropdowns & variation</h4>
										<hr>
										<div class="pad-ver demo-nifty-btn-group">
					
											<!--Split Buttons Dropdown-->
											<!--===================================================-->
											<div class="btn-group">
												<button class="btn btn-default">Action</button>
												<button class="btn btn-default dropdown-toggle dropdown-toggle-icon" data-toggle="dropdown" type="button">
													<i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
											<!--Split Buttons Dropdown-->
											<!--===================================================-->
											<div class="btn-group dropup">
												<button class="btn btn-default btn-active-purple">Action</button>
												<button class="btn btn-default btn-active-purple dropdown-toggle dropdown-toggle-icon" data-toggle="dropdown" type="button">
													<i class="dropdown-caret fa fa-caret-up"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Menu alignment</h4>
										<hr>
										<div class="pad-ver demo-nifty-btn-group">
					
											<!--Menu Aligned to left-->
											<!--===================================================-->
											<div class="btn-group">
												<button class="btn btn-default btn-active-pink dropdown-toggle dropdown-toggle-icon" data-toggle="dropdown" type="button">
													Left <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
					
											<!--Dropdup-->
											<!--===================================================-->
											<div class="btn-group dropup">
												<button class="btn btn-default btn-active-pink dropdown-toggle dropdown-toggle-icon" data-toggle="dropdown" type="button">
													Dropup <i class="dropdown-caret fa fa-caret-up"></i>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
					
											<!--Dropdown menu aligned to right-->
											<!--===================================================-->
											<div class="btn-group">
												<button class="btn btn-default btn-active-pink dropdown-toggle dropdown-toggle-icon" data-toggle="dropdown" type="button">
													Righ <i class="dropdown-caret fa fa-caret-down"></i>
												</button>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="#">Action</a>
													</li>
													<li><a href="#">Another action</a>
													</li>
													<li><a href="#">Something else here</a>
													</li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a>
													</li>
												</ul>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Nested button groups</h4>
										<hr>
										<div class="pad-ver mar-btm">
					
											<!--Nested Button Groups-->
											<!--===================================================-->
											<div class="btn-group">
												<button class="btn btn-default">1</button>
												<button class="btn btn-primary">2</button>
												<button class="btn btn-default">3</button>
												<div class="btn-group">
													<button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
														Dropdown
														<i class="dropdown-caret fa fa-caret-down"></i>
													</button>
													<ul class="dropdown-menu">
														<li><a href="#">Action</a>
														</li>
														<li><a href="#">Another action</a>
														</li>
														<li><a href="#">Something else here</a>
														</li>
														<li class="divider"></li>
														<li><a href="#">Separated link</a>
														</li>
													</ul>
												</div>
											</div>
											<!--===================================================-->
					
										</div>
										<br>
										<h4 class="text-thin">Multiple button groups</h4>
										<hr>
										<div class="pad-ver">
					
											<!--Multiple Button Groups-->
											<!--===================================================-->
											<div class="btn-toolbar">
												<div class="btn-group">
													<button class="btn btn-default btn-active-purple">1</button>
													<button class="btn btn-default btn-active-purple active">2</button>
													<button class="btn btn-default btn-active-purple">3</button>
													<button class="btn btn-default btn-active-purple">4</button>
												</div>
					
												<div class="btn-group">
													<button class="btn btn-default btn-active-purple">5</button>
													<button class="btn btn-default btn-active-purple">6</button>
													<button class="btn btn-default btn-active-purple">7</button>
												</div>
					
												<div class="btn-group">
													<button class="btn btn-default btn-active-purple">8</button>
												</div>
											</div>
											<!--===================================================-->
					
										</div>
									</div>
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


    <!--Buttons [ SAMPLE ]-->
    <script src="js/demo/ui-buttons.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-buttons.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:03 GMT -->
</html>
