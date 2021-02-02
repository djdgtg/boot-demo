<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-tabs-accordions.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:06 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabs &amp; Accordions | Nifty - Responsive admin template.</title>


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
					<h1 class="page-header text-overflow">Tabs &amp; Accordions</h1>

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
					
							<!--Default Tabs (Left Aligned)-->
							<!--===================================================-->
							<div class="tab-base">
					
								<!--Nav Tabs-->
								<ul class="nav nav-tabs">
									<li class="active">
										<a data-toggle="tab" href="#demo-lft-tab-1">Home <span class="badge badge-purple">27</span></a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-lft-tab-2">Profile</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-lft-tab-3">Setting</a>
									</li>
								</ul>
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-lft-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-lft-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-lft-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Default Tabs (Left Aligned)-->
					
					
							<!--Icon Tabs (Left Aligned)-->
							<!--===================================================-->
							<div class="tab-base">
					
								<!--Nav tabs-->
								<ul class="nav nav-tabs">
									<li class="active"><a data-toggle="tab" href="#demo-ico-lft-tab-1"><i class="fa fa-magic"></i></a></li>
									<li><a data-toggle="tab" href="#demo-ico-lft-tab-2"><i class="fa fa-thumbs-up"></i></a></li>
									<li><a data-toggle="tab" href="#demo-ico-lft-tab-3"><i class="fa fa-heart"></i></a></li>
								</ul>
					
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-ico-lft-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-ico-lft-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-ico-lft-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Icon Tabs (Left Aligned)-->
					
					
							<!--Panel with Tabs-->
							<!--===================================================-->
							<div class="panel">
					
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="nav nav-tabs">
											<li class="active"><a href="#demo-tabs-box-1" data-toggle="tab">First Tab</a></li>
											<li><a href="#demo-tabs-box-2" data-toggle="tab">Second Tab</a></li>
										</ul>
									</div>
									<h3 class="panel-title">Panel With tabs</h3>
								</div>
					
								<!--Panel body-->
								<div class="panel-body">
									<div class="tab-content">
										<div class="tab-pane fade in active" id="demo-tabs-box-1">
											<h4 class="text-thin">First Tab Content</h4>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
										</div>
										<div class="tab-pane fade" id="demo-tabs-box-2">
											<h4 class="text-thin">Second Tab Content</h4>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Tabs-->
					
					
							<!--Stacked Tabs Left-->
							<!--===================================================-->
							<div class="tab-base tab-stacked-left">
					
								<!--Nav tabs-->
								<ul class="nav nav-tabs">
									<li class="active">
										<a data-toggle="tab" href="#demo-stk-lft-tab-1">Home</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-stk-lft-tab-2">Profile</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-stk-lft-tab-3">Setting</a>
									</li>
								</ul>
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-stk-lft-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-stk-lft-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-stk-lft-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Stacked Tabs Left-->
					
						</div>
						<div class="col-lg-6">
					
							<!--Default Tabs (Right Aligned)-->
							<!--===================================================-->
							<div class="tab-base">
					
								<!--Nav tabs-->
								<ul class="nav nav-tabs tabs-right">
									<li class="active">
										<a data-toggle="tab" href="#demo-rgt-tab-1">Home</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-rgt-tab-2">Profile <span class="badge badge-success">23</span></a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-rgt-tab-3">Setting</a>
									</li>
								</ul>
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-rgt-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-rgt-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-rgt-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Default Tabs (Right Aligned)-->
					
					
							<!--Icon Tabs (Right Aligned)-->
							<!--===================================================-->
							<div class="tab-base">
					
								<!--Nav tabs-->
								<ul class="nav nav-tabs tabs-right">
									<li class="active">
										<a data-toggle="tab" href="#demo-ico-rgt-tab-1"><i class="fa fa-magic"></i></a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-ico-rgt-tab-2"><i class="fa fa-thumbs-up"></i></a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-ico-rgt-tab-3"><i class="fa fa-heart"></i></a>
									</li>
								</ul>
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-ico-rgt-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-ico-rgt-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
									<div id="demo-ico-rgt-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Icon tabs (Right Aligned)-->
					
					
							<!--Panel with Icon Tabs-->
							<!--===================================================-->
							<div class="panel">
								<!--Panel heading-->
								<div class="panel-heading">
									<div class="panel-control">
										<ul class="nav nav-tabs">
											<li class="active">
												<a href="#demo-tabs2-box-1" data-toggle="tab">
													<i class="fa fa-magic fa-lg"></i>
												</a>
											</li>
											<li>
												<a href="#demo-tabs2-box-2" data-toggle="tab">
													<i class="fa fa-globe fa-lg"></i>
												</a>
											</li>
										</ul>
									</div>
									<h3 class="panel-title">Panel With tabs</h3>
								</div>
					
								<!--Panel Body-->
								<div class="panel-body">
									<div class="tab-content">
										<div class="tab-pane fade in active" id="demo-tabs2-box-1">
											<h4 class="text-thin">First Tab Content</h4>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
										</div>
										<div class="tab-pane fade" id="demo-tabs2-box-2">
											<h4 class="text-thin">Second Tab Content</h4>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Panel with Icon Tabs-->
					
					
							<!--Stacked Tabs Right-->
							<!--===================================================-->
							<div class="tab-base tab-stacked-right">
					
								<!--Tabs Content-->
								<div class="tab-content">
									<div id="demo-stk-rgt-tab-1" class="tab-pane fade active in">
										<h4 class="text-thin">First Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
					
									<div id="demo-stk-rgt-tab-2" class="tab-pane fade">
										<h4 class="text-thin">Second Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
									</div>
					
									<div id="demo-stk-rgt-tab-3" class="tab-pane fade">
										<h4 class="text-thin">Third Tab Content</h4>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
									</div>
								</div>
					
								<!--Nav Tabs-->
								<ul class="nav nav-tabs">
									<li class="active">
										<a data-toggle="tab" href="#demo-stk-rgt-tab-1">Home</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-stk-rgt-tab-2">Profile</a>
									</li>
									<li>
										<a data-toggle="tab" href="#demo-stk-rgt-tab-3">Setting</a>
									</li>
								</ul>
							</div>
							<!--===================================================-->
							<!--End Stacked Tabs Right-->
					
						</div>
					</div>
					<br>
					<h3 class="text-thin">Accordions</h3>
					<br>
					<div class="row">
						<div class="col-md-6 col-lg-4">
					
							<!--Default Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="accordion">
								<div class="panel">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#accordion" data-toggle="collapse" href="#collapseOne">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse in" id="collapseOne">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#accordion" data-toggle="collapse" href="#collapseTwo">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="collapseTwo">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#accordion" data-toggle="collapse" href="#collapseThree">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="collapseThree">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Default Accordion-->
					
						</div>
						<div class="col-md-6 col-lg-4">
					
							<!--Bordered Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="demo-acc-info-outline">
								<div class="panel panel-bordered panel-info">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info-outline" data-toggle="collapse" href="#demo-acd-info-outline-1">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse in" id="demo-acd-info-outline-1">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-bordered panel-info">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info-outline" data-toggle="collapse" href="#demo-acd-info-outline-2">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-info-outline-2">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-bordered panel-info">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info-outline" data-toggle="collapse" href="#demo-acd-info-outline-3">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-info-outline-3">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Bordered Accordion-->
					
						</div>
						<div class="col-md-12 col-lg-4">
					
							<!--Info Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="demo-acc-info">
								<div class="panel panel-info panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info" data-toggle="collapse" href="#demo-acd-info-1">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse in" id="demo-acd-info-1">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-info panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info" data-toggle="collapse" href="#demo-acd-info-2">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-info-2">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-info panel-colorful">
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-info" data-toggle="collapse" href="#demo-acd-info-3">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-info-3">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Info Accordion -->
					
						</div>
					</div>
					
					
					
					<div class="row">
						<div class="col-md-6 col-lg-4">
					
							<!--Purple Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="demo-acc-purple">
								<div class="panel panel-purple">
					
									<!-- Accordion title -->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-purple" data-toggle="collapse" href="#demo-acd-purple-1">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!-- Accordion content -->
									<div class="panel-collapse collapse in" id="demo-acd-purple-1">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-purple">
					
									<!-- Accordion title -->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-purple" data-toggle="collapse" href="#demo-acd-purple-2">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!-- Accordion content -->
									<div class="panel-collapse collapse" id="demo-acd-purple-2">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-purple">
					
									<!-- Accordion title -->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-purple" data-toggle="collapse" href="#demo-acd-purple-3">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!-- Accordion content -->
									<div class="panel-collapse collapse" id="demo-acd-purple-3">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Purple Accordion-->
					
						</div>
						<div class="col-md-6 col-lg-4">
					
							<!--Pink Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="demo-acc-pink">
								<div class="panel panel-pink panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-pink" data-toggle="collapse" href="#demo-acd-pink-1">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse in" id="demo-acd-pink-1">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-pink panel-colorful">
					
									<!-- Accordion title -->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-pink" data-toggle="collapse" href="#demo-acd-pink-2">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!-- Accordion content -->
									<div class="panel-collapse collapse" id="demo-acd-pink-2">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-pink panel-colorful">
					
									<!-- Accordion title -->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-pink" data-toggle="collapse" href="#demo-acd-pink-3">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!-- Accordion content -->
									<div class="panel-collapse collapse" id="demo-acd-pink-3">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--End Pink Accordion-->
					
						</div>
						<div class="col-md-12 col-lg-4">
					
							<!--Colorful Accordion-->
							<!--===================================================-->
							<div class="panel-group accordion" id="demo-acc-mix">
								<div class="panel panel-success panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-mix" data-toggle="collapse" href="#demo-acd-mix-1">Collapsible Group Item #1</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse in" id="demo-acd-mix-1">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-warning panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-mix" data-toggle="collapse" href="#demo-acd-mix-2">Collapsible Group Item #2</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-mix-2">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
								<div class="panel panel-danger panel-colorful">
					
									<!--Accordion title-->
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-parent="#demo-acc-mix" data-toggle="collapse" href="#demo-acd-mix-3">Collapsible Group Item #3</a>
										</h4>
									</div>
					
									<!--Accordion content-->
									<div class="panel-collapse collapse" id="demo-acd-mix-3">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
					
							<!--===================================================-->
							<!--End Colorful Accordion-->
					
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/ui-tabs-accordions.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:06 GMT -->
</html>
