<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/tables-footable.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:36 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foo Tables | Nifty - Responsive admin template.</title>


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


    <!--FooTable [ OPTIONAL ]-->
    <link href="plugins/fooTable/css/footable.core.css" rel="stylesheet">


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
					<h1 class="page-header text-overflow">Foo Tables</h1>

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
									<h3 class="panel-title">Row Toggler</h3>
								</div>
					
								<!-- Foo Table - Row Toggler -->
								<!--===================================================-->
								<div class="panel-body">
									<table id="demo-foo-row-toggler" class="table toggle-circle">
										<thead>
											<tr>
												<th data-toggle="true">First Name</th>
												<th>Last Name</th>
												<th data-hide="all">Job Title</th>
												<th data-hide="all">DOB</th>
												<th data-hide="all">Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Isidra</td>
												<td>Boudreaux</td>
												<td>Traffic Court Referee</td>
												<td>22 Jun 1972</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Shona</td>
												<td>Woldt</td>
												<td>Airline Transport Pilot</td>
												<td>3 Oct 1981</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Granville</td>
												<td>Leonardo</td>
												<td>Business Services Sales Representative</td>
												<td>19 Apr 1969</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Easer</td>
												<td>Dragoo</td>
												<td>Drywall Stripper</td>
												<td>13 Dec 1977</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Maple</td>
												<td>Halladay</td>
												<td>Aviation Tactical Readiness Officer</td>
												<td>30 Dec 1991</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Maxine</td>
												<td><a href="#">Woldt</a></td>
												<td><a href="#">Business Services Sales Representative</a></td>
												<td>17 Oct 1987</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lorraine</td>
												<td>Mcgaughy</td>
												<td>Hemodialysis Technician</td>
												<td>11 Nov 1983</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lizzee</td>
												<td><a href="#">Goodlow</a></td>
												<td>Technical Services Librarian</td>
												<td>1 Nov 1961</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Judi</td>
												<td>Badgett</td>
												<td>Electrical Lineworker</td>
												<td>23 Jun 1981</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Lauri</td>
												<td>Hyland</td>
												<td>Blackjack Supervisor</td>
												<td>15 Nov 1985</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--===================================================-->
								<!-- End Foo Table - Row Toggler -->
					
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Accordion</h3>
								</div>
					
								<!-- Foo Table - Accordion -->
								<!--===================================================-->
								<div class="panel-body">
									<table id="demo-foo-accordion" class="table toggle-arrow-tiny">
										<thead>
											<tr>
												<th data-toggle="true">First Name</th>
												<th>Last Name</th>
												<th data-hide="all">Job Title</th>
												<th data-hide="all">DOB</th>
												<th data-hide="all">Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Isidra</td>
												<td>Boudreaux</td>
												<td>Traffic Court Referee</td>
												<td>22 Jun 1972</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Shona</td>
												<td>Woldt</td>
												<td>Airline Transport Pilot</td>
												<td>3 Oct 1981</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Granville</td>
												<td>Leonardo</td>
												<td>Business Services Sales Representative</td>
												<td>19 Apr 1969</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Easer</td>
												<td>Dragoo</td>
												<td>Drywall Stripper</td>
												<td>13 Dec 1977</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Maple</td>
												<td>Halladay</td>
												<td>Aviation Tactical Readiness Officer</td>
												<td>30 Dec 1991</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Maxine</td>
												<td><a href="#">Woldt</a></td>
												<td><a href="#">Business Services Sales Representative</a></td>
												<td>17 Oct 1987</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lorraine</td>
												<td>Mcgaughy</td>
												<td>Hemodialysis Technician</td>
												<td>11 Nov 1983</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lizzee</td>
												<td><a href="#">Goodlow</a></td>
												<td>Technical Services Librarian</td>
												<td>1 Nov 1961</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Judi</td>
												<td>Badgett</td>
												<td>Electrical Lineworker</td>
												<td>23 Jun 1981</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Lauri</td>
												<td>Hyland</td>
												<td>Blackjack Supervisor</td>
												<td>15 Nov 1985</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--===================================================-->
								<!-- End Foo Table - Accordion -->
					
							</div>
						</div>
						<div class="col-sm-6">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Expand / Collapse All Rows</h3>
								</div>
					
								<!-- Foo Table - Expand / Collapse All Rows -->
								<!--===================================================-->
								<div class="panel-body">
									<div class="pad-btm">
										<button id="demo-foo-collapse" class="btn btn-info">Collapse All</button>
										<button id="demo-foo-expand" class="btn btn-warning">Expand All</button>
									</div>
									<table id="demo-foo-col-exp" class="table toggle-circle">
										<thead>
											<tr>
												<th data-toggle="true">First Name</th>
												<th>Last Name</th>
												<th data-hide="all">Job Title</th>
												<th data-hide="all">DOB</th>
												<th data-hide="all">Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Isidra</td>
												<td>Boudreaux</td>
												<td>Traffic Court Referee</td>
												<td>22 Jun 1972</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Shona</td>
												<td>Woldt</td>
												<td>Airline Transport Pilot</td>
												<td>3 Oct 1981</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Granville</td>
												<td>Leonardo</td>
												<td>Business Services Sales Representative</td>
												<td>19 Apr 1969</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Easer</td>
												<td>Dragoo</td>
												<td>Drywall Stripper</td>
												<td>13 Dec 1977</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Maple</td>
												<td>Halladay</td>
												<td>Aviation Tactical Readiness Officer</td>
												<td>30 Dec 1991</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Maxine</td>
												<td><a href="#">Woldt</a></td>
												<td><a href="#">Business Services Sales Representative</a></td>
												<td>17 Oct 1987</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lorraine</td>
												<td>Mcgaughy</td>
												<td>Hemodialysis Technician</td>
												<td>11 Nov 1983</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lizzee</td>
												<td><a href="#">Goodlow</a></td>
												<td>Technical Services Librarian</td>
												<td>1 Nov 1961</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Judi</td>
												<td>Badgett</td>
												<td>Electrical Lineworker</td>
												<td>23 Jun 1981</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<!--===================================================-->
								<!-- End Foo Table - Expand / Collapse All Rows -->
					
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Pagination</h3>
								</div>
					
								<!-- Foo Table - Pagination -->
								<!--===================================================-->
								<div class="panel-body">
									<label class="form-inline">Show
										<select id="demo-show-entries" class="form-control input-sm">
											<option value="5">5</option>
											<option value="10">10</option>
											<option value="15">15</option>
											<option value="20">20</option>
										</select>
										entries
									</label>
									<table id="demo-foo-pagination" class="table toggle-arrow-tiny" data-page-size="5">
										<thead>
											<tr>
												<th data-toggle="true">First Name</th>
												<th>Last Name</th>
												<th data-hide="all">Job Title</th>
												<th data-hide="all">DOB</th>
												<th data-hide="all">Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Isidra</td>
												<td>Boudreaux</td>
												<td>Traffic Court Referee</td>
												<td>22 Jun 1972</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Shona</td>
												<td>Woldt</td>
												<td>Airline Transport Pilot</td>
												<td>3 Oct 1981</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Granville</td>
												<td>Leonardo</td>
												<td>Business Services Sales Representative</td>
												<td>19 Apr 1969</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Easer</td>
												<td>Dragoo</td>
												<td>Drywall Stripper</td>
												<td>13 Dec 1977</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Maple</td>
												<td>Halladay</td>
												<td>Aviation Tactical Readiness Officer</td>
												<td>30 Dec 1991</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Maxine</td>
												<td><a href="#">Woldt</a></td>
												<td><a href="#">Business Services Sales Representative</a></td>
												<td>17 Oct 1987</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lorraine</td>
												<td>Mcgaughy</td>
												<td>Hemodialysis Technician</td>
												<td>11 Nov 1983</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lizzee</td>
												<td><a href="#">Goodlow</a></td>
												<td>Technical Services Librarian</td>
												<td>1 Nov 1961</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Judi</td>
												<td>Badgett</td>
												<td>Electrical Lineworker</td>
												<td>23 Jun 1981</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Lauri</td>
												<td>Hyland</td>
												<td>Blackjack Supervisor</td>
												<td>15 Nov 1985</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Isidra</td>
												<td>Boudreaux</td>
												<td>Traffic Court Referee</td>
												<td>22 Jun 1972</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Shona</td>
												<td>Woldt</td>
												<td>Airline Transport Pilot</td>
												<td>3 Oct 1981</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Granville</td>
												<td>Leonardo</td>
												<td>Business Services Sales Representative</td>
												<td>19 Apr 1969</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Easer</td>
												<td>Dragoo</td>
												<td>Drywall Stripper</td>
												<td>13 Dec 1977</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Maple</td>
												<td>Halladay</td>
												<td>Aviation Tactical Readiness Officer</td>
												<td>30 Dec 1991</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Maxine</td>
												<td><a href="#">Woldt</a></td>
												<td><a href="#">Business Services Sales Representative</a></td>
												<td>17 Oct 1987</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lorraine</td>
												<td>Mcgaughy</td>
												<td>Hemodialysis Technician</td>
												<td>11 Nov 1983</td>
												<td><span class="label label-table label-dark">Disabled</span></td>
											</tr>
											<tr>
												<td>Lizzee</td>
												<td><a href="#">Goodlow</a></td>
												<td>Technical Services Librarian</td>
												<td>1 Nov 1961</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
											<tr>
												<td>Judi</td>
												<td>Badgett</td>
												<td>Electrical Lineworker</td>
												<td>23 Jun 1981</td>
												<td><span class="label label-table label-success">Active</span></td>
											</tr>
											<tr>
												<td>Lauri</td>
												<td>Hyland</td>
												<td>Blackjack Supervisor</td>
												<td>15 Nov 1985</td>
												<td><span class="label label-table label-danger">Suspended</span></td>
											</tr>
										</tbody>
										<tfoot>
											<tr>
												<td colspan="5">
													<div class="text-right">
														<ul class="pagination"></ul>
													</div>
												</td>
											</tr>
										</tfoot>
									</table>
								</div>
								<!--===================================================-->
								<!-- End Foo Table - Pagination -->
					
							</div>
						</div>
					</div>
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Filtering</h3>
						</div>
					
						<!-- Foo Table - Filtering -->
						<!--===================================================-->
						<div class="panel-body">
							<table id="demo-foo-filtering" class="table table-bordered table-hover toggle-circle" data-page-size="7">
								<thead>
									<tr>
										<th data-toggle="true">First Name</th>
										<th>Last Name</th>
										<th data-hide="phone, tablet">Job Title</th>
										<th data-hide="phone, tablet">DOB</th>
										<th data-hide="phone, tablet">Status</th>
									</tr>
								</thead>
								<div class="pad-btm form-inline">
									<div class="row">
										<div class="col-sm-6 text-xs-center">
											<div class="form-group">
												<label class="control-label">Status</label>
												<select id="demo-foo-filter-status" class="form-control">
													<option value="">Show all</option>
													<option value="active">Active</option>
													<option value="disabled">Disabled</option>
													<option value="suspended">Suspended</option>
												</select>
											</div>
										</div>
										<div class="col-sm-6 text-xs-center text-right">
											<div class="form-group">
												<input id="demo-foo-search" type="text" placeholder="Search" class="form-control" autocomplete="off">
											</div>
										</div>
									</div>
								</div>
								<tbody>
									<tr>
										<td>Isidra</td>
										<td>Boudreaux</td>
										<td>Traffic Court Referee</td>
										<td>22 Jun 1972</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Shona</td>
										<td>Woldt</td>
										<td>Airline Transport Pilot</td>
										<td>3 Oct 1981</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Granville</td>
										<td>Leonardo</td>
										<td>Business Services Sales Representative</td>
										<td>19 Apr 1969</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Easer</td>
										<td>Dragoo</td>
										<td>Drywall Stripper</td>
										<td>13 Dec 1977</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Maple</td>
										<td>Halladay</td>
										<td>Aviation Tactical Readiness Officer</td>
										<td>30 Dec 1991</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Maxine</td>
										<td><a href="#">Woldt</a></td>
										<td><a href="#">Business Services Sales Representative</a></td>
										<td>17 Oct 1987</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lorraine</td>
										<td>Mcgaughy</td>
										<td>Hemodialysis Technician</td>
										<td>11 Nov 1983</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lizzee</td>
										<td><a href="#">Goodlow</a></td>
										<td>Technical Services Librarian</td>
										<td>1 Nov 1961</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Judi</td>
										<td>Badgett</td>
										<td>Electrical Lineworker</td>
										<td>23 Jun 1981</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Lauri</td>
										<td>Hyland</td>
										<td>Blackjack Supervisor</td>
										<td>15 Nov 1985</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Isidra</td>
										<td>Boudreaux</td>
										<td>Traffic Court Referee</td>
										<td>22 Jun 1972</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Shona</td>
										<td>Woldt</td>
										<td>Airline Transport Pilot</td>
										<td>3 Oct 1981</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Granville</td>
										<td>Leonardo</td>
										<td>Business Services Sales Representative</td>
										<td>19 Apr 1969</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Easer</td>
										<td>Dragoo</td>
										<td>Drywall Stripper</td>
										<td>13 Dec 1977</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Maple</td>
										<td>Halladay</td>
										<td>Aviation Tactical Readiness Officer</td>
										<td>30 Dec 1991</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Maxine</td>
										<td><a href="#">Woldt</a></td>
										<td><a href="#">Business Services Sales Representative</a></td>
										<td>17 Oct 1987</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lorraine</td>
										<td>Mcgaughy</td>
										<td>Hemodialysis Technician</td>
										<td>11 Nov 1983</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lizzee</td>
										<td><a href="#">Goodlow</a></td>
										<td>Technical Services Librarian</td>
										<td>1 Nov 1961</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Judi</td>
										<td>Badgett</td>
										<td>Electrical Lineworker</td>
										<td>23 Jun 1981</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Lauri</td>
										<td>Hyland</td>
										<td>Blackjack Supervisor</td>
										<td>15 Nov 1985</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Isidra</td>
										<td>Boudreaux</td>
										<td>Traffic Court Referee</td>
										<td>22 Jun 1972</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Shona</td>
										<td>Woldt</td>
										<td>Airline Transport Pilot</td>
										<td>3 Oct 1981</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Granville</td>
										<td>Leonardo</td>
										<td>Business Services Sales Representative</td>
										<td>19 Apr 1969</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Easer</td>
										<td>Dragoo</td>
										<td>Drywall Stripper</td>
										<td>13 Dec 1977</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Maple</td>
										<td>Halladay</td>
										<td>Aviation Tactical Readiness Officer</td>
										<td>30 Dec 1991</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Maxine</td>
										<td><a href="#">Woldt</a></td>
										<td><a href="#">Business Services Sales Representative</a></td>
										<td>17 Oct 1987</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lorraine</td>
										<td>Mcgaughy</td>
										<td>Hemodialysis Technician</td>
										<td>11 Nov 1983</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td>Lizzee</td>
										<td><a href="#">Goodlow</a></td>
										<td>Technical Services Librarian</td>
										<td>1 Nov 1961</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td>Judi</td>
										<td>Badgett</td>
										<td>Electrical Lineworker</td>
										<td>23 Jun 1981</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td>Lauri</td>
										<td>Hyland</td>
										<td>Blackjack Supervisor</td>
										<td>15 Nov 1985</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="5">
											<div class="text-right">
												<ul class="pagination"></ul>
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
						<!--===================================================-->
						<!-- End Foo Table - Filtering -->
					
					</div>
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Add &amp; Remove Rows</h3>
						</div>
					
						<!-- Foo Table - Add & Remove Rows -->
						<!--===================================================-->
						<div class="panel-body">
							<table id="demo-foo-addrow" class="table table-bordered table-hover toggle-circle" data-page-size="7">
								<thead>
									<tr>
										<th data-sort-ignore="true" class="min-width"></th>
										<th data-sort-initial="true" data-toggle="true">First Name</th>
										<th>Last Name</th>
										<th data-hide="phone, tablet">Job Title</th>
										<th data-hide="phone, tablet">DOB</th>
										<th data-hide="phone, tablet">Status</th>
									</tr>
								</thead>
								<div class="pad-btm form-inline">
									<div class="row">
										<div class="col-sm-6 text-xs-center">
											<div class="form-group">
												<button id="demo-btn-addrow" class="btn btn-purple btn-labeled fa fa-plus">Add New Row</button>
											</div>
										</div>
										<div class="col-sm-6 text-xs-center text-right">
											<div class="form-group">
												<input id="demo-input-search2" type="text" placeholder="Search" class="form-control" autocomplete="off">
											</div>
										</div>
									</div>
								</div>
								<tbody>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Isidra</td>
										<td>Boudreaux</td>
										<td>Traffic Court Referee</td>
										<td>22 Jun 1972</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Shona</td>
										<td>Woldt</td>
										<td>Airline Transport Pilot</td>
										<td>3 Oct 1981</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Granville</td>
										<td>Leonardo</td>
										<td>Business Services Sales Representative</td>
										<td>19 Apr 1969</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Easer</td>
										<td>Dragoo</td>
										<td>Drywall Stripper</td>
										<td>13 Dec 1977</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Maple</td>
										<td>Halladay</td>
										<td>Aviation Tactical Readiness Officer</td>
										<td>30 Dec 1991</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Maxine</td>
										<td><a href="#">Woldt</a></td>
										<td><a href="#">Business Services Sales Representative</a></td>
										<td>17 Oct 1987</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Lorraine</td>
										<td>Mcgaughy</td>
										<td>Hemodialysis Technician</td>
										<td>11 Nov 1983</td>
										<td><span class="label label-table label-dark">Disabled</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Lizzee</td>
										<td><a href="#">Goodlow</a></td>
										<td>Technical Services Librarian</td>
										<td>1 Nov 1961</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Judi</td>
										<td>Badgett</td>
										<td>Electrical Lineworker</td>
										<td>23 Jun 1981</td>
										<td><span class="label label-table label-success">Active</span></td>
									</tr>
									<tr>
										<td><button class="demo-delete-row btn btn-danger btn-xs btn-icon fa fa-times"></button></td>
										<td>Lauri</td>
										<td>Hyland</td>
										<td>Blackjack Supervisor</td>
										<td>15 Nov 1985</td>
										<td><span class="label label-table label-danger">Suspended</span></td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="6">
											<div class="text-right">
												<ul class="pagination"></ul>
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
						<!--===================================================-->
						<!-- End Foo Table - Add & Remove Rows -->
					
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


    <!--FooTable [ OPTIONAL ]-->
    <script src="plugins/fooTable/dist/footable.all.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>


    <!--FooTable Example [ SAMPLE ]-->
    <script src="js/demo/tables-footable.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/tables-footable.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:39 GMT -->
</html>

