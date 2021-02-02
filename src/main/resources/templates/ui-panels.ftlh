<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-panels.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:03 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panels | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Panels</h1>

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
							<div class="col-sm-4 eq-box-sm">
					
								<!--Basic Panel-->
								<!--===================================================-->
								<div class="panel">
									<div class="panel-body">
										Basic panel example
									</div>
								</div>
								<!--===================================================-->
								<!--End Basic Panel-->
					
							</div>
							<div class="col-sm-4 eq-box-sm">
					
								<!--Panel with Header-->
								<!--===================================================-->
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">Panel with header</h3>
									</div>
									<div class="panel-body">
										<p>Lorem ipsum dolor sit amet.</p>
									</div>
								</div>
								<!--===================================================-->
								<!--End Panel with Header-->
					
							</div>
							<div class="col-sm-4 eq-box-sm">
					
								<!--Panel with Footer-->
								<!--===================================================-->
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">
											Panel with footer
										</h3>
									</div>
									<div class="panel-body">
										<p>Lorem ipsum dolor sit amet.</p>
									</div>
									<div class="panel-footer">Panel footer</div>
								</div>
								<!--===================================================-->
								<!--End Panel with Footer-->
					
							</div>
						</div>
					</div>
					<br>
					<hr>
					<br>
					<div class="row demo-nifty-panel">
						<div class="col-lg-6">
					
					
							<!--Panel with Tabs-->
							<!--===================================================-->
							<div class="panel panel-primary">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
					
										<!--Nav tabs-->
										<ul class="nav nav-tabs">
											<li class="active"><a data-toggle="tab" href="#demo-tabs-box-1">First Tab</a>
											</li>
											<li><a data-toggle="tab" href="#demo-tabs-box-2">Second Tab</a>
											</li>
										</ul>
					
									</div>
									<h3 class="panel-title">With tabs</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
					
									<!--Tabs content-->
									<div class="tab-content">
										<div id="demo-tabs-box-1" class="tab-pane fade in active">
											<h4 class="text-thin">First Tab Content</h4>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
										</div>
										<div id="demo-tabs-box-2" class="tab-pane fade">
											<h4 class="text-thin">Second Tab Content</h4>
											<p>Duis autem vel eum iriure dolor in hendrerit in vulputate.</p>
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End of panel with tabs-->
					
					
							<!--Panel with Buttons-->
							<!--===================================================-->
							<div id="demo-panel-ref" class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<button class="demo-panel-ref-btn btn btn-default" data-target="#demo-panel-ref" data-toggle="panel-overlay">
											<i class="fa fa-rotate-right fa-fw"></i> Refresh
										</button>
										<div class="btn-group">
											<button data-toggle="dropdown" class="dropdown-toggle btn btn-info">
												<i class="fa fa-gear fa-lg"></i>
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
									<h3 class="panel-title">With buttons</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End of Panel with Buttons-->
					
					
							<!--Panel with Progress bar-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<div class="progress progress-md">
											<div style="width: 70%" class="progress-bar progress-bar-primary progress-bar-striped active"></div>
										</div>
									</div>
									<h3 class="panel-title">With progress bar</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End panel with Progress bar-->
					
					
							<!--Panel with Text-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<em class="text-muted"><small>Last Update - Today 12:03AM</small></em>
									</div>
									<h3 class="panel-title">With text</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Text-->
					
					
							<!--Panel with Pager-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="pager pager-rounded">
											<li><a href="#">Previous</a></li>
											<li><a href="#">Next</a></li>
										</ul>
									</div>
									<h3 class="panel-title">With pager</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Pager-->
					
					
							<!--Panel with Table-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<h3 class="panel-title">With table</h3>
								</div>
					
								<!--Default panel contents-->
								<div class="panel-body">
									<p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur.</p>
								</div>
					
					
								<!--Table-->
								<table class="table">
									<thead>
										<tr>
											<th class="text-center">#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th>Username</th>
										</tr>
									</thead>
					
									<tbody>
										<tr>
											<td class="text-center">1</td>
											<td>Mark</td>
											<td>Otto</td>
											<td>@mdo</td>
										</tr>
										<tr>
											<td class="text-center">2</td>
											<td>Jacob</td>
											<td>Thornton</td>
											<td>@fat</td>
										</tr>
										<tr>
											<td class="text-center">3</td>
											<td>Larry</td>
											<td>the Bird</td>
											<td>@twitter</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!--End Panel with Table-->
					
					
							<!--Expanded Panel by default-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<button class="demo-panel-ref-btn btn btn-default" data-toggle="panel-overlay" data-target="#demo-panel-collapse"><i class="fa fa-refresh"></i></button>
										<button class="btn btn-default" data-target="#demo-panel-collapse" data-toggle="collapse"><i class="fa fa-chevron-down"></i></button>
										<button class="btn btn-default" data-dismiss="panel"><i class="fa fa-times"></i></button>
									</div>
									<h3 class="panel-title">Expanded by default</h3>
								</div>
					
								<!--Panel body-->
								<div id="demo-panel-collapse" class="collapse in">
									<div class="panel-body">
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Expanded Panel by default-->
					
					
					
						</div>
						<div class="col-lg-6">
					
							<!--Panel with Tabs (Icon)-->
							<!--===================================================-->
							<div class="panel panel-success">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="nav nav-tabs">
											<li class="active">
												<a data-toggle="tab" href="#demo-tabs2-box-1">
													<i class="fa fa-magic fa-lg"></i>
												</a>
											</li>
											<li>
												<a data-toggle="tab" href="#demo-tabs2-box-2">
													<i class="fa fa-globe fa-lg"></i>
												</a>
											</li>
										</ul>
									</div>
									<h3 class="panel-title">With tabs</h3>
								</div>
					
								<!--Panel Body-->
								<div class="panel-body">
									<div class="tab-content">
										<div id="demo-tabs2-box-1" class="tab-pane fade in active">
											<h4 class="text-thin"><i class="fa fa-magic fa-fw"></i> Magic Icon</h4>
											<p>Nulla vel metus scelerisque ante sollicitudin commodo.</P>
										</div>
										<div id="demo-tabs2-box-2" class="tab-pane fade">
											<h4 class="text-thin"><i class="fa fa-globe fa-fw"></i> Globe Icon</h4>
											<p>Cras sit amet nibh libero, in gravida nulla.</P>
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Tabs (Icon)-->
					
					
							<!--Panel with variety of components-->
							<!--===================================================-->
							<div id="demo-panel-w-alert" class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<i class="fa fa-thumbs-o-up fa-lg fa-fw"></i>
										<span class="badge badge-pink">7</span>
										<span class="label label-purple">Label</span>
									</div>
									<h3 class="panel-title">With variety of components</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<button id="demo-panel-alert" class="btn btn-lg btn-primary">Add alerts</button>
									<button id="demo-panel-alert2" class="btn btn-lg btn-warning">Add Sticky alerts</button>
								</div>
							</div>
							<!--===================================================-->
							<!--End panel with variety of components-->
					
					
							<!--Panel with Switcher-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<small class="text-muted">View All </small>
										<input id="demo-panel-w-switch" type="checkbox" checked />
									</div>
									<h3 class="panel-title">With switcher</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End of Panel with Switcher-->
					
					
							<!--Panel with Bubble Information-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<div class="panel-control">
										<a href="#fakelink" class="add-tooltip fa fa-question-circle fa-lg unselectable" data-html="true" data-title="<h4>Information</h4><p style='width:150px'>This is an information bubble to help the user.</p>"></a>
									</div>
									<h3 class="panel-title">With bubble informatiion</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Bubble Information-->
					
					
							<!--Panel with Pagination-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="pagination">
											<li class="disabled"><a href="#"><i class="fa fa-angle-double-left"></i></a></li>
											<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#">5</a></li>
											<li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
										</ul>
									</div>
									<h3 class="panel-title">With pagination</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Pagination-->
					
					
							<!--Panel with List Group-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<h3 class="panel-title">With list groups</h3>
								</div>
					
								<!--Default panel contents-->
								<div class="panel-body">
									<p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur.</p>
								</div>
					
								<!--List group-->
								<ul class="list-group">
									<li class="list-group-item">Cras justo odio</li>
									<li class="list-group-item">Dapibus ac facilisis in</li>
									<li class="list-group-item">Morbi leo risus</li>
									<li class="list-group-item">Porta ac consectetur ac</li>
									<li class="list-group-item">Vestibulum at eros</li>
								</ul>
							</div>
							<!--===================================================-->
							<!--End Panel with List Group-->
					
					
							<!--Collapsed Panel by default-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<button class="demo-panel-ref-btn btn btn-default" data-toggle="panel-overlay" data-target="#demo-panel-collapse-default"><i class="fa fa-refresh"></i></button>
										<button class="btn btn-default" data-target="#demo-panel-collapse-default" data-toggle="collapse"><i class="fa fa-chevron-down"></i></button>
										<button class="btn btn-default" data-dismiss="panel"><i class="fa fa-times"></i></button>
									</div>
									<h3 class="panel-title">Collapsed by default</h3>
								</div>
					
								<!--Panel body-->
								<div id="demo-panel-collapse-default" class="collapse">
									<div class="panel-body">
										<p>
											Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
											aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
											ex ea commodo consequat.
										</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Collapsed Panel by default-->
					
						</div>
					</div>
					<br>
					<h3 class="text-thin">Colored</h3>
					<br>
					<div class="row demo-nifty-panel">
						<div class="col-sm-4">
					
							<!--Primary panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-primary">
								<div class="panel-heading">
									<h3 class="panel-title">Primary</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Info Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-info">
								<div class="panel-heading">
									<h3 class="panel-title">Info</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Info Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Success Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-success">
								<div class="panel-heading">
									<h3 class="panel-title">Success</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Success Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Mint Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-mint">
								<div class="panel-heading">
									<h3 class="panel-title">Mint</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Mint Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Warning Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-warning">
								<div class="panel-heading">
									<h3 class="panel-title">Warning</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Danger Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-danger">
								<div class="panel-heading">
									<h3 class="panel-title">Danger</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Danger Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Pink Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-pink">
								<div class="panel-heading">
									<h3 class="panel-title">Pink</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Pink Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Purple Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-purple">
								<div class="panel-heading">
									<h3 class="panel-title">Purple</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Purple Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Dark Panel-->
							<!--===================================================-->
							<div class="panel panel-colorful panel-dark">
								<div class="panel-heading">
									<h3 class="panel-title">Dark</h3>
								</div>
					
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Dark Panel-->
					
						</div>
					</div>
					<br>
					<hr>
					<br>
					<div class="row demo-nifty-panel">
						<div class="col-sm-4">
					
							<!--Primary Panel-->
							<!--===================================================-->
							<div class="panel panel-primary">
								<div class="panel-heading">
									<h3 class="panel-title">Primary</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
					
						</div>
						<div class="col-sm-4">
					
							<!--Info Panel-->
							<!--===================================================-->
							<div class="panel panel-info">
								<div class="panel-heading">
									<h3 class="panel-title">Info</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Info Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Success Panel-->
							<!--===================================================-->
							<div class="panel panel-success">
								<div class="panel-heading">
									<h3 class="panel-title">Success</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Success Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Mint Panel-->
							<!--===================================================-->
							<div class="panel panel-mint">
								<div class="panel-heading">
									<h3 class="panel-title">Mint</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Mint Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Warning Panel-->
							<!--===================================================-->
							<div class="panel panel-warning">
								<div class="panel-heading">
									<h3 class="panel-title">Warning</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Warning Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Danger Panel-->
							<!--===================================================-->
							<div class="panel panel-danger">
								<div class="panel-heading">
									<h3 class="panel-title">Danger</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Danger Panel-->
					
					
						</div>
						<div class="col-sm-4">
					
							<!--Pink Panel-->
							<!--===================================================-->
					
							<div class="panel panel-pink">
								<div class="panel-heading">
									<h3 class="panel-title">Pink</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Pink Panel-->
					
					
						</div>
						<div class="col-sm-4">
					
							<!--Purple Panel-->
							<!--===================================================-->
					
							<div class="panel panel-purple">
								<div class="panel-heading">
									<h3 class="panel-title">Purple</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
					
							<!--===================================================-->
							<!--End Purple Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Dark Panel-->
							<!--===================================================-->
					
							<div class="panel panel-dark">
								<div class="panel-heading">
									<h3 class="panel-title">Dark</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
					
							<!--===================================================-->
							<!--End Dark Panel-->
					
						</div>
					</div>
					
					<br>
					<hr>
					<br>
					<div class="row demo-nifty-panel">
						<div class="col-sm-4">
					
							<!--Primary Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-primary">
								<div class="panel-heading">
									<h3 class="panel-title">Primary</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Info Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-info">
								<div class="panel-heading">
									<h3 class="panel-title">Info</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Info Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Success Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-success">
								<div class="panel-heading">
									<h3 class="panel-title">Success</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Success Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Mint Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-mint">
								<div class="panel-heading">
									<h3 class="panel-title">Mint</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Mint Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Warning Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-warning">
								<div class="panel-heading">
									<h3 class="panel-title">Warning</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Danger Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-danger">
								<div class="panel-heading">
									<h3 class="panel-title">Danger</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Danger Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Pink Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-pink">
								<div class="panel-heading">
									<h3 class="panel-title">Pink</h3>
								</div>
					
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Pink Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Purple Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-purple">
								<div class="panel-heading">
									<h3 class="panel-title">Purple</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Purple Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Dark Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered panel-dark">
								<div class="panel-heading">
									<h3 class="panel-title">Dark</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Dark Panel-->
					
						</div>
					</div>
					
					
					<br>
					<hr>
					<br>
					<div class="row demo-nifty-panel">
						<div class="col-sm-4">
					
							<!--Primary Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-primary">
								<div class="panel-heading">
									<h3 class="panel-title">Primary</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Info Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-info">
								<div class="panel-heading">
									<h3 class="panel-title">Info</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Info Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Success Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-success">
								<div class="panel-heading">
									<h3 class="panel-title">Success</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Success Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Mint Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-mint">
								<div class="panel-heading">
									<h3 class="panel-title">Mint</h3>
								</div>
					
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Mint Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Warning Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-warning">
								<div class="panel-heading">
									<h3 class="panel-title">Warning</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Primary Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Danger Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-danger">
								<div class="panel-heading">
									<h3 class="panel-title">Danger</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Danger Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Pink Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-pink">
								<div class="panel-heading">
									<h3 class="panel-title">Pink</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Pink Panel-->
					
						</div>
						<div class="col-sm-4">
					
							<!--Purple Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-purple">
								<div class="panel-heading">
									<h3 class="panel-title">Purple</h3>
								</div>
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Purple Panel-->
					
					
						</div>
						<div class="col-sm-4">
					
							<!--Dark Panel-->
							<!--===================================================-->
							<div class="panel panel-bordered-dark">
								<div class="panel-heading">
									<h3 class="panel-title">Dark</h3>
								</div>
					
								<div class="panel-body">
									<p>Lorem ipsum dolor sit amet.</p>
								</div>
							</div>
							<!--===================================================-->
							<!--End Dark Panel-->
					
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


    <!--Panel [ SAMPLE ]-->
    <script src="js/demo/ui-panels.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-panels.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:03 GMT -->
</html>
