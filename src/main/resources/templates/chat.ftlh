<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/chat.ftlh by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:53:43 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chat | Nifty - Responsive admin template.</title>


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

	<!--Summernote [ OPTIONAL ]-->
	<link href="plugins/summernote/summernote.min.css" rel="stylesheet">


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
					<h1 class="page-header text-overflow">Chat</h1>

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


				<!--Breadcrumb-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li><a href="#">Library</a></li>
					<li class="active">Data</li>
				</ol>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End breadcrumb-->


		

				<!--Page content-->
				<!--===================================================-->
				<div id="page-content">
					
					<div class="row">
						<div class="col-md-12 col-lg-12">
							<!--Chat widget-->
							<!--===================================================-->
							<div class="panel">
								<!--Heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<div class="btn-group">
											<button class="btn btn-default" type="button" data-toggle="collapse" data-target="#demo-chat-body"><i class="fa fa-chevron-down"></i></button>
											<button type="button" class="btn btn-default" data-toggle="dropdown"><i class="fa fa-gear"></i></button>
											<ul class="dropdown-menu dropdown-menu-right">
												<li><a href="#">Available</a></li>
												<li><a href="#">Busy</a></li>
												<li><a href="#">Away</a></li>
												<li class="divider"></li>
												<li><a id="demo-connect-chat" href="#" class="disabled-link" data-target="#demo-chat-body">Connect</a></li>
												<li><a id="demo-disconnect-chat" href="#" data-target="#demo-chat-body" >Disconect</a></li>
											</ul>
										</div>
									</div>
									<h3 class="panel-title" id="count">Chatroom</h3>
								</div>
					
								<!--Widget body-->
								<div id="demo-chat-body" class="collapse in">
									<div class="nano" style="height:380px">
										<div class="nano-content pad-all">
											<ul class="list-unstyled media-block">
												<div class="top">
													<li class="mar-btm">
														<div class="media-left">
															<img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">
														</div>
														<div class="media-body pad-hor">
															<div class="speech">
																<a href="#" class="media-heading">John Doe</a>
																<p>Hello Lucy, how can I help you today ?</p>
																<p class="speech-time">
																<i class="fa fa-clock-o fa-fw"></i>09:23AM
																</p>
															</div>
														</div>
													</li>
													<li class="mar-btm">
														<div class="media-right">
															<img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">
														</div>
														<div class="media-body pad-hor speech-right">
															<div class="speech">
																<a href="#" class="media-heading">Lucy Doe</a>
																<p>Hi, I want to buy a new shoes.</p>
																<p class="speech-time">
																	<i class="fa fa-clock-o fa-fw"></i> 09:23AM
																</p>
															</div>
														</div>
													</li>
												</div>
											</ul>
										</div>
									</div>
								</div>
								<!--Widget footer start-->
								<div class="panel-footer">
									<div class="row">
										<div class="col-xs-12">
											<input type="hidden" id="username" name="username" value="${user.userName}">
											<div class="panel">
												<div class="panel-body">
													<!--Summernote-->
													<!--===================================================-->
													<div id="content">
													</div>
													<!--===================================================-->
													<!-- End Summernote -->
												</div>
											</div>
										</div>
										<div class="col-xs-1">
											<button id="send" class="btn btn-primary btn-block bottom-right" type="submit">Send</button>
										</div>
									</div>
								</div>
								<!--Widget footer end-->
							</div>
							<!--===================================================-->
							<!--Chat widget-->
						</div>
					</div>
					<br>

				</div>
				<!--===================================================-->
				<!--End page content-->


			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->

			<#include "common/menu.ftlh"/>

		</div>


        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->



	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->

	<#include "common/setting.ftlh"/>

	
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


    <!--Flot Chart [ OPTIONAL ]-->
    <script src="plugins/flot-charts/jquery.flot.min.js"></script>
	<script src="plugins/flot-charts/jquery.flot.resize.min.js"></script>


    <!--Gauge js [ OPTIONAL ]-->
    <script src="plugins/gauge-js/gauge.min.js"></script>


    <!--Skycons [ OPTIONAL ]-->
    <script src="plugins/skycons/skycons.min.js"></script>


    <!--Easy Pie Chart [ OPTIONAL ]-->
    <script src="plugins/easy-pie-chart/jquery.easypiechart.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>

	<!--Summernote [ OPTIONAL ]-->
	<script src="plugins/summernote/summernote.min.js"></script>

    <script src="js/chat.js"></script>


</body>

<!-- Mirrored from www.themeon.net/nifty/v2.3/chat.ftlh by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:02 GMT -->
</html>

