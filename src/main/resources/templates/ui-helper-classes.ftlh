<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-helper-classes.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Helper Classes | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Helper Classes</h1>

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
					
					
							<!-- PADDING CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Padding</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-padding">
										<tr>
											<td>.pad-all</td>
											<td>
												<div class="pad-all">
													<div>BOX</div>
												</div>
											</td>
											<td>Add paddings.</td>
										</tr>
										<tr>
											<td>.pad-no</td>
											<td>
												<div class="pad-no">
													<div>BOX</div>
												</div>
											</td>
											<td>Remove paddings.</td>
										</tr>
										<tr>
											<td>.pad-lft</td>
											<td>
												<div class="pad-lft">
													<div>BOX</div>
												</div>
											</td>
											<td>Add left padding.</td>
										</tr>
										<tr>
											<td>.pad-rgt</td>
											<td>
												<div class="pad-rgt">
													<div>BOX</div>
												</div>
											</td>
											<td>Add right padding.</td>
										</tr>
										<tr>
											<td>.pad-top</td>
											<td>
												<div class="pad-top">
													<div>BOX</div>
												</div>
											</td>
											<td>Add top padding.</td>
										</tr>
										<tr>
											<td>.pad-btm</td>
											<td>
												<div class="pad-btm">
													<div>BOX</div>
												</div>
											</td>
											<td>Add bottom padding.</td>
										</tr>
										<tr>
											<td>.pad-hor</td>
											<td>
												<div class="pad-hor">
													<div>BOX</div>
												</div>
											</td>
											<td>Add horizontal paddings.</td>
										</tr>
										<tr>
											<td>.pad-ver</td>
											<td>
												<div class="pad-ver">
													<div>BOX</div>
												</div>
											</td>
											<td>Add vertical paddings.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!--END PADDING CLASSES-->
					
						</div>
						<div class="col-lg-6">
					
							<!-- MARGIN CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Margin</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-margin">
										<tr>
											<td>.mar-all</td>
											<td>
												<div>
													<div class="mar-all">BOX</div>
												</div>
											</td>
											<td>Add margins.</td>
										</tr>
										<tr>
											<td>.mar-no</td>
											<td>
												<div>
													<div class="mar-no">BOX</div>
												</div>
											</td>
											<td>Remove margins.</td>
										</tr>
										<tr>
											<td>.mar-lft</td>
											<td>
												<div>
													<div class="mar-lft">BOX</div>
												</div>
											</td>
											<td>Add left margin.</td>
										</tr>
										<tr>
											<td>.mar-rgt</td>
											<td>
												<div>
													<div class="mar-rgt">BOX</div>
												</div>
											</td>
											<td>Add right margin.</td>
										</tr>
										<tr>
											<td>.mar-top</td>
											<td>
												<div>
													<div class="mar-top">BOX</div>
												</div>
											</td>
											<td>Add top margin.</td>
										</tr>
										<tr>
											<td>.mar-btm</td>
											<td>
												<div>
													<div class="mar-btm">BOX</div>
												</div>
											</td>
											<td>Add bottom margin.</td>
										</tr>
										<tr>
											<td>.mar-hor</td>
											<td>
												<div>
													<div class="mar-hor">BOX</div>
												</div>
											</td>
											<td>Add horizontal margins.</td>
										</tr>
										<tr>
											<td>.mar-ver</td>
											<td>
												<div>
													<div class="mar-ver">BOX</div>
												</div>
											</td>
											<td>Add vertical margins.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END MARGIN CLASSES -->
					
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
					
							<!-- BORDER CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Borders</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-border">
										<tr>
											<td>.bord-all</td>
											<td>
												<div class="bord-all">BOX</div>
											</td>
											<td>Add borders.</td>
										</tr>
										<tr>
											<td>.bord-no</td>
											<td>
												<div class="bord-no">BOX</div>
											</td>
											<td>Remove all borders.</td>
										</tr>
										<tr>
											<td>.bord-top</td>
											<td>
												<div class="bord-top">BOX</div>
											</td>
											<td>Add top border.</td>
										</tr>
										<tr>
											<td>.bord-btm</td>
											<td>
												<div class="bord-btm">BOX</div>
											</td>
											<td>Add bottom border.</td>
										</tr>
										<tr>
											<td>.bord-lft</td>
											<td>
												<div class="bord-lft">BOX</div>
											</td>
											<td>Add left border.</td>
										</tr>
										<tr>
											<td>.bord-rgt</td>
											<td>
												<div class="bord-rgt">BOX</div>
											</td>
											<td>Add right border.</td>
										</tr>
										<tr>
											<td>.bord-hor</td>
											<td>
												<div class="bord-hor">BOX</div>
											</td>
											<td>Add horizontal borders.</td>
										</tr>
										<tr>
											<td>.bord-ver</td>
											<td>
												<div class="bord-ver">BOX</div>
											</td>
											<td>Add vertical borders.</td>
										</tr>
									</tbody>
								</table>
							</div>
					
							<!--===================================================-->
							<!-- END OF BORDER CLASSES -->
					
					
							<!-- TEXT CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Text</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-text">
										<tr>
											<td>.text-thin</td>
											<td>
												<p class="text-thin">Sample Text</p>
											</td>
											<td>Thin font.</td>
										</tr>
										<tr>
											<td>.text-normal</td>
											<td>
												<p class="text-normal">Sample Text</p>
											</td>
											<td>Normal font.</td>
										</tr>
										<tr>
											<td>.text-semibold</td>
											<td>
												<p class="text-semibold">Sample Text</p>
											</td>
											<td>Semibold font.</td>
										</tr>
										<tr>
											<td>.text-bold</td>
											<td>
												<p class="text-bold">Sample Text</p>
											</td>
											<td>Bold font.</td>
										</tr>
										<tr>
											<td>.text-xs</td>
											<td>
												<p class="text-xs">Text</p>
											</td>
											<td>Extra small text.</td>
										</tr>
										<tr>
											<td>.text-sm</td>
											<td>
												<p class="text-xs">Text</p>
											</td>
											<td>Small text.</td>
										</tr>
										<tr>
											<td>.text-2x</td>
											<td>
												<p class="text-2x">Text</p>
											</td>
											<td>Big text.</td>
										</tr>
										<tr>
											<td>.text-3x</td>
											<td>
												<p class="text-3x">Text</p>
											</td>
											<td>Large text.</td>
										</tr>
										<tr>
											<td>.text-4x</td>
											<td>
												<p class="text-4x">Text</p>
											</td>
											<td>Extra large text.</td>
										</tr>
										<tr>
											<td>.text-5x</td>
											<td>
												<p class="text-5x">Text</p>
											</td>
											<td>Super large text.</td>
										</tr>
										<tr>
											<td>.unselectable</td>
											<td>
												<p class="unselectable">Sample Text</p>
											</td>
											<td>Unselectable text.</td>
										</tr>
										<tr>
											<td>.text-overflow</td>
											<td>
												<p class="text-overflow">This is a really really long text</p>
											</td>
											<td>Text overflow.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END TEXT CLASSES -->
					
						</div>
						<div class="col-lg-6">
					
							<!-- ICON CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Icon Wrap</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-icon">
										<tr>
											<td>.icon-wrap</td>
											<td><span class="icon-wrap"><i class="fa fa-paint-brush"></i></span></td>
											<td>Wrap icon.</td>
										</tr>
										<tr>
											<td>.icon-circle</td>
											<td><span class="icon-wrap icon-circle"><i class="fa fa-paint-brush"></i></span></td>
											<td>Circle icon.</td>
										</tr>
										<tr>
											<td>.icon-wrap-xs</td>
											<td><span class="icon-wrap icon-wrap-xs"><i class="fa fa-paint-brush"></i></span></td>
											<td>Extra small wrap icon.</td>
										</tr>
										<tr>
											<td>.icon-wrap-sm</td>
											<td><span class="icon-wrap icon-wrap-sm"><i class="fa fa-paint-brush"></i></span></td>
											<td>Small wrap icon.</td>
										</tr>
										<tr>
											<td>.icon-wrap-md</td>
											<td><span class="icon-wrap icon-wrap-md"><i class="fa fa-paint-brush"></i></span></td>
											<td>Medium wrap icon.</td>
										</tr>
										<tr>
											<td>.icon-wrap-lg</td>
											<td><span class="icon-wrap icon-wrap-lg"><i class="fa fa-paint-brush"></i></span></td>
											<td>Large wrap icon.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END ICON CLASSES -->
					
					
							<!-- IMAGE CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Images</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>.img-circle</td>
											<td><img class="img-md img-circle" src="img/av1.png" alt="Sample Image"></td>
											<td>Circle image.</td>
										</tr>
										<tr>
											<td>.img-xs</td>
											<td><img class="img-xs" src="img/av1.png" alt="Sample Image"></td>
											<td>Extra small image.</td>
										</tr>
										<tr>
											<td>.img-sm</td>
											<td><img class="img-sm" src="img/av1.png" alt="Sample Image"></td>
											<td>Small size image.</td>
										</tr>
										<tr>
											<td>.img-md</td>
											<td><img class="img-md" src="img/av1.png" alt="Sample Image"></td>
											<td>Medium size image.</td>
										</tr>
										<tr>
											<td>.img-lg</td>
											<td><img class="img-lg" src="img/av1.png" alt="Sample Image"></td>
											<td>Large size image.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END OF IMAGE CLASSES -->
					
					
							<!-- TEXT COLORS CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Text colors</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-text">
										<tr>
											<td>.text-light</td>
											<td>
												<p class="text-light bg-dark">Sample Text</p>
											</td>
											<td>White font.</td>
										</tr>
										<tr>
											<td>.text-muted</td>
											<td>
												<p class="text-muted">Sample Text</p>
											</td>
											<td>Gray text.</td>
										</tr>
										<tr>
											<td>.text-primary</td>
											<td>
												<p class="text-primary">Sample Text</p>
											</td>
											<td>Primary text.</td>
										</tr>
										<tr>
											<td>.text-info</td>
											<td>
												<p class="text-info">Sample Text</p>
											</td>
											<td>Info text.</td>
										</tr>
										<tr>
											<td>.text-success</td>
											<td>
												<p class="text-success">Sample Text</p>
											</td>
											<td>Success text.</td>
										</tr>
										<tr>
											<td>.text-mint</td>
											<td>
												<p class="text-mint">Sample Text</p>
											</td>
											<td>Mint text.</td>
										</tr>
										<tr>
											<td>.text-warning</td>
											<td>
												<p class="text-warning">Sample Text</p>
											</td>
											<td>Warning text.</td>
										</tr>
										<tr>
											<td>.text-danger</td>
											<td>
												<p class="text-danger">Sample Text</p>
											</td>
											<td>Danger text.</td>
										</tr>
										<tr>
											<td>.text-purple</td>
											<td>
												<p class="text-purple">Sample Text</p>
											</td>
											<td>Purple text.</td>
										</tr>
										<tr>
											<td>.text-pink</td>
											<td>
												<p class="text-pink">Sample Text</p>
											</td>
											<td>Pink text.</td>
										</tr>
										<tr>
											<td>.text-dark</td>
											<td>
												<p class="text-dark">Sample Text</p>
											</td>
											<td>Dark text.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END TEXT COLORS CLASSES -->
					
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
					
							<!-- TEXT ALIGNMENT CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Text Alignment</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-text">
										<tr>
											<td>.text-lowercase</td>
											<td>
												<p class="text-lowercase">Sample Text</p>
											</td>
											<td>Lowercased text.</td>
										</tr>
										<tr>
											<td>.text-uppercase</td>
											<td>
												<p class="text-uppercase">Sample Text</p>
											</td>
											<td>Uppercased text.</td>
										</tr>
										<tr>
											<td>.text-capitalize</td>
											<td>
												<p class="text-capitalize">Sample Text</p>
											</td>
											<td>Capitalized text.</td>
										</tr>
										<tr>
											<td>.text-left</td>
											<td>
												<p class="text-left">Sample Text</p>
											</td>
											<td>Left-aligned text.</td>
										</tr>
										<tr>
											<td>.text-center</td>
											<td>
												<p class="text-center">Sample Text</p>
											</td>
											<td>Center-aligned text.</td>
										</tr>
										<tr>
											<td>.text-right</td>
											<td>
												<p class="text-right">Sample Text</p>
											</td>
											<td>Right-aligned text.</td>
										</tr>
										<tr>
											<td>.text-xs-left</td>
											<td>
												<p class="text-xs-left">Sample Text</p>
											</td>
											<td>Left-aligned text on extra small screens.</td>
										</tr>
										<tr>
											<td>.text-sm-left</td>
											<td>
												<p class="text-sm-left">Sample Text</p>
											</td>
											<td>Left-aligned text on small screens.</td>
										</tr>
										<tr>
											<td>.text-md-left</td>
											<td>
												<p class="text-md-left">Sample Text</p>
											</td>
											<td>Left-aligned text on medium screens.</td>
										</tr>
										<tr>
											<td>.text-lg-left</td>
											<td>
												<p class="text-lg-left">Sample Text</p>
											</td>
											<td>Left-aligned text on large screens.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END TEXT ALIGNMENT CLASSES -->
					
						</div>
						<div class="col-lg-6">
					
							<!-- TEXT ALIGNMENT CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Text Alignment</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-text">
										<tr>
											<td>.text-xs-center</td>
											<td>
												<p class="text-xs-center">Sample Text</p>
											</td>
											<td>Center-aligned text on extra small screens.</td>
										</tr>
										<tr>
											<td>.text-sm-center</td>
											<td>
												<p class="text-sm-center">Sample Text</p>
											</td>
											<td>Center-aligned text on small screens.</td>
										</tr>
										<tr>
											<td>.text-md-center</td>
											<td>
												<p class="text-md-center">Sample Text</p>
											</td>
											<td>Center-aligned text on medium screens.</td>
										</tr>
										<tr>
											<td>.text-lg-center</td>
											<td>
												<p class="text-lg-center">Sample Text</p>
											</td>
											<td>Center-aligned text on large screens.</td>
										</tr>
										<tr>
											<td>.text-xs-right</td>
											<td>
												<p class="text-xs-right">Sample Text</p>
											</td>
											<td>Right-aligned text on extra small screens.</td>
										</tr>
										<tr>
											<td>.text-sm-right</td>
											<td>
												<p class="text-sm-right">Sample Text</p>
											</td>
											<td>Right-aligned text on small screens.</td>
										</tr>
										<tr>
											<td>.text-md-right</td>
											<td>
												<p class="text-md-right">Sample Text</p>
											</td>
											<td>Right-aligned text on medium screens.</td>
										</tr>
										<tr>
											<td>.text-lg-right</td>
											<td>
												<p class="text-lg-right">Sample Text</p>
											</td>
											<td>Right-aligned text on large screens.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END TEXT ALIGNMENT CLASSES -->
					
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6">
					
							<!-- BACKGROUND CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Background</h3>
								</div>
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-background">
										<tr>
											<td style="width: 200px">.bg-light</td>
											<td>
												<div class="bg-light">BOX</div>
											</td>
											<td>White background.</td>
										</tr>
										<tr>
											<td>.bg-gray-light</td>
											<td>
												<div class="bg-gray-light">BOX</div>
											</td>
											<td>Ligth gray background.</td>
										</tr>
										<tr>
											<td>.bg-gray</td>
											<td>
												<div class="bg-gray">BOX</div>
											</td>
											<td>Gray background.</td>
										</tr>
										<tr>
											<td>.bg-gray-dark</td>
											<td>
												<div class="bg-gray-dark">BOX</div>
											</td>
											<td>Dark gray background.</td>
										</tr>
										<tr>
											<td>.bg-primary</td>
											<td>
												<div class="bg-primary">BOX</div>
											</td>
											<td>Primary background.</td>
										</tr>
										<tr>
											<td>.bg-info</td>
											<td>
												<div class="bg-info">BOX</div>
											</td>
											<td>Info background.</td>
										</tr>
										<tr>
											<td>.bg-success</td>
											<td>
												<div class="bg-success">BOX</div>
											</td>
											<td>Success background.</td>
										</tr>
										<tr>
											<td>.bg-mint</td>
											<td>
												<div class="bg-mint">BOX</div>
											</td>
											<td>Mint background.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--===================================================-->
							<!-- END BACKGROUND CLASSES -->
					
						</div>
						<div class="col-lg-6">
					
							<!-- BACKGROUND CLASSES -->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Background</h3>
								</div>
					
								<table class="table demo-nifty-w-table">
									<thead>
										<tr>
											<th>Class Name</th>
											<th>Live Preview</th>
											<th>Description</th>
										</tr>
									</thead>
									<tbody class="demo-nifty-background">
										<tr>
											<td style="width: 200px">.bg-warning</td>
											<td style="width: 200px">
												<div class="bg-warning">BOX</div>
											</td>
											<td>Warning background.</td>
										</tr>
										<tr>
											<td>.bg-danger</td>
											<td>
												<div class="bg-danger">BOX</div>
											</td>
											<td>Danger background.</td>
										</tr>
										<tr>
											<td>.bg-purple</td>
											<td>
												<div class="bg-purple">BOX</div>
											</td>
											<td>Purple background.</td>
										</tr>
										<tr>
											<td>.bg-pink</td>
											<td>
												<div class="bg-pink">BOX</div>
											</td>
											<td>Pink background.</td>
										</tr>
										<tr>
											<td>.bg-dark</td>
											<td>
												<div class="bg-dark">BOX</div>
											</td>
											<td>Dark background.</td>
										</tr>
										<tr>
											<td>.bg-trans</td>
											<td>
												<div class="bg-trans">BOX</div>
											</td>
											<td>Transparent background.</td>
										</tr>
										<tr>
											<td>.bg-trans-light</td>
											<td>
												<div class="bg-trans-light">BOX</div>
											</td>
											<td>Background white with opacity.</td>
										</tr>
										<tr>
											<td>.bg-trans-dark</td>
											<td>
												<div class="bg-trans-dark">BOX</div>
											</td>
											<td>Background black with opacity.</td>
										</tr>
									</tbody>
								</table>
					
							</div>
							<!--===================================================-->
							<!-- END BACKGROUND CLASSES -->
					
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-helper-classes.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
</html>
