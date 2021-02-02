<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/charts.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:39 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Charts | Nifty - Responsive admin template.</title>


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


    <!--Morris.js [ OPTIONAL ]-->
    <link href="plugins/morris-js/morris.min.css" rel="stylesheet">


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
					<h1 class="page-header text-overflow">Charts</h1>

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
						<div class="eq-height">
							<div class="col-md-12 col-lg-4 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<div class="panel-control panel-control-component">
											<small class="text-muted">Auto update</small>
											<input type="checkbox" data-size="switchery-md" id="demo-auto-gauge">
										</div>
										<h3 class="panel-title">Gauge</h3>
									</div>
					
									<!-- Gauge JS -->
									<!--===================================================-->
									<div class="panel-body">
										<div class="text-center">
					
											<!--Gauge placeholder-->
											<canvas id="demo-gauge" height="70" class="canvas-responsive"></canvas>
					
											<p class="h4">
												<span id="demo-gauge-txt" class="label label-primary"></span>
											</p>
										</div>
									</div>
									<!--===================================================-->
									<!-- End Gauge JS -->
					
								</div>
							</div>
							<div class="col-sm-6 col-lg-4 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Easy pie charts</h3>
									</div>
									<div class="panel-body text-center">
					
										<!--Easy Pie Chart-->
										<!--===================================================-->
										<div id="demo-pie-1" class="pie-title-center mar-rgt" data-percent="35">
											<span class="pie-value text-thin"></span>
										</div>
										<!--===================================================-->
										<!-- End Easy Pie Chart -->
					
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4 eq-box-lg">
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Easy pie charts</h3>
									</div>
									<div class="panel-body text-center">
					
										<!--Easy Pie Chart-->
										<!--===================================================-->
										<div id="demo-pie-2" class="pie-title-center" data-percent="83">
											<span class="pie-value text-thin"></span>
										</div>
										<!--===================================================-->
										<!-- End Easy Pie Chart -->
					
									</div>
								</div>
							</div>
						</div>
					</div>
					<br>
					<h3 class="text-thin">Sparkline</h3>
					<hr>
					<div class="row">
						<div class="col-sm-6 col-lg-3">
					
							<!--Sparkline Area Chart-->
							<div class="panel panel-success panel-colorful text-center">
								<div class="panel-body">
					
									<!--Placeholder-->
									<div id="demo-sparkline-area"></div>
					
								</div>
								<div class="bg-light pad-ver">
									<h4 class="text-thin">Sparkline</h4> Area Chart
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
					
							<!--Sparkline Line Chart-->
							<div class="panel panel-info panel-colorful text-center">
								<div class="panel-body">
					
									<!--Placeholder-->
									<div id="demo-sparkline-line"></div>
					
								</div>
								<div class="bg-light pad-ver">
									<h4 class="text-thin">Sparkline</h4> Line Chart
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
					
							<!--Sparkline Bar Chart-->
							<div class="panel panel-purple panel-colorful text-center">
								<div class="panel-body">
					
									<!--Placeholder-->
									<div id="demo-sparkline-bar" class="box-inline"></div>
					
								</div>
								<div class="bg-light pad-ver">
									<h4 class="text-thin">Sparkline</h4> Bar Chart
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3">
					
							<!--Sparkline Pie Chart-->
							<div class="panel panel-mint panel-colorful text-center">
								<div class="panel-body">
					
									<!--Placeholder-->
									<div id="demo-sparkline-pie" class="box-inline "></div>
								</div>
								<div class="bg-light pad-ver">
									<h4 class="text-thin">Sparkline</h4> Pie chart
								</div>
							</div>
						</div>
					</div>
					<br>
					<h3 class="text-thin mar-btm">Morris Charts</h3>
					<hr>
					
					<!--Morris Charts -->
					<!--===================================================-->
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Area Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Morris Area Chart placeholder-->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-morris-area" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Line Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Morris Line Chart placeholder-->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-morris-line" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Bar Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Morris Bar Chart placeholder -->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-morris-bar" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
					
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Donut Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Morris Donut Chart placeholder -->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-morris-donut" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
					</div>
					<!--===================================================-->
					<!-- End Morris Charts -->
					
					<h3 class="text-thin mar-btm">Flot Charts</h3>
					
					<!-- Flot Charts -->
					<!--===================================================-->
					<div class="row">
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Line Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Flot Line Chart placeholder-->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-flot-line" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Pie Chart</h3>
								</div>
								<div class="panel-body">
					
									<!--Flot Donut Chart placeholder -->
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
									<div id="demo-flot-donut" style="height:212px"></div>
									<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
					
								</div>
							</div>
						</div>
					</div>
					<!--===================================================-->
					<!-- End Flot Charts -->
					
					
					
				</div>
				<!--===================================================-->
				<!--End page content-->


			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->


			<#include "common/menu.ftlh"/>

		</div>

		<#include "common/footer.ftlh"/>

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


    <!--Morris.js [ OPTIONAL ]-->
    <script src="plugins/morris-js/morris.min.js"></script>
	<script src="plugins/morris-js/raphael-js/raphael.min.js"></script>


    <!--Sparkline [ OPTIONAL ]-->
    <script src="plugins/sparkline/jquery.sparkline.min.js"></script>


    <!--Flot Chart [ OPTIONAL ]-->
    <script src="plugins/flot-charts/jquery.flot.min.js"></script>
	<script src="plugins/flot-charts/jquery.flot.resize.min.js"></script>


    <!--Flot Pie Chart [ OPTIONAL ]-->
    <script src="plugins/flot-charts/jquery.flot.pie.min.js"></script>


    <!--Gauge js [ OPTIONAL ]-->
    <script src="plugins/gauge-js/gauge.min.js"></script>


    <!--Easy Pie Chart [ OPTIONAL ]-->
    <script src="plugins/easy-pie-chart/jquery.easypiechart.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>


    <!--Charts [ SAMPLE ]-->
    <script src="js/demo/charts.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/charts.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:41 GMT -->
</html>

