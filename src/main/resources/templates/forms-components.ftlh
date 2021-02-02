<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-components.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:07 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Components | Nifty - Responsive admin template.</title>


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


    <!--Bootstrap Tags Input [ OPTIONAL ]-->
    <link href="plugins/bootstrap-tagsinput/bootstrap-tagsinput.css" rel="stylesheet">


    <!--Chosen [ OPTIONAL ]-->
    <link href="plugins/chosen/chosen.min.css" rel="stylesheet">


    <!--noUiSlider [ OPTIONAL ]-->
    <link href="plugins/noUiSlider/jquery.nouislider.min.css" rel="stylesheet">
	<link href="plugins/noUiSlider/jquery.nouislider.pips.min.css" rel="stylesheet">


    <!--Bootstrap Timepicker [ OPTIONAL ]-->
    <link href="plugins/bootstrap-timepicker/bootstrap-timepicker.min.css" rel="stylesheet">


    <!--Bootstrap Datepicker [ OPTIONAL ]-->
    <link href="plugins/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet">


    <!--Dropzone [ OPTIONAL ]-->
    <link href="plugins/dropzone/dropzone.css" rel="stylesheet">


    <!--Summernote [ OPTIONAL ]-->
    <link href="plugins/summernote/summernote.min.css" rel="stylesheet">


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
					<h1 class="page-header text-overflow">Form Components</h1>

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
											<div class="panel-heading">
												<h3 class="panel-title">Bootstrap Tags Input</h3>
											</div>
											<div class="panel-body">
												<p>jQuery plugin providing a Twitter Bootstrap user interface for managing tags</p><br>
					
												<!-- Bootstrap Tags Input -->
												<!--===================================================-->
												<input type="text" class="form-control" placeholder="Add a tag" value="Sport, Movie, Documents, Video" data-role="tagsinput">
												<!--===================================================-->
					
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Chosen</h3>
											</div>
											<div class="panel-body">
												<p>Chosen is a jQuery plugin that makes long, unwieldy select boxes much more user-friendly.</p><br>
					
					
												<!-- Default choosen -->
												<!--===================================================-->
												<select data-placeholder="Choose a Country..." id="demo-chosen-select" tabindex="2">
													<option value="United States">United States</option>
													<option value="United Kingdom">United Kingdom</option>
													<option value="Afghanistan">Afghanistan</option>
													<option value="Aland Islands">Aland Islands</option>
													<option value="Albania">Albania</option>
													<option value="Algeria">Algeria</option>
													<option value="American Samoa">American Samoa</option>
													<option value="Andorra">Andorra</option>
													<option value="Angola">Angola</option>
													<option value="Anguilla">Anguilla</option>
													<option value="Antarctica">Antarctica</option>
													<option value="Antigua and Barbuda">Antigua and Barbuda</option>
													<option value="Argentina">Argentina</option>
													<option value="Armenia">Armenia</option>
													<option value="Aruba">Aruba</option>
													<option value="Australia">Australia</option>
													<option value="Austria">Austria</option>
													<option value="Azerbaijan">Azerbaijan</option>
													<option value="Bahamas">Bahamas</option>
													<option value="Bahrain">Bahrain</option>
													<option value="Bangladesh">Bangladesh</option>
													<option value="Barbados">Barbados</option>
													<option value="Belarus">Belarus</option>
													<option value="Belgium">Belgium</option>
													<option value="Belize">Belize</option>
													<option value="Benin">Benin</option>
													<option value="Bermuda">Bermuda</option>
													<option value="Bhutan">Bhutan</option>
													<option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
													<option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
													<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
													<option value="Botswana">Botswana</option>
													<option value="Bouvet Island">Bouvet Island</option>
													<option value="Brazil">Brazil</option>
													<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
													<option value="Brunei Darussalam">Brunei Darussalam</option>
													<option value="Bulgaria">Bulgaria</option>
													<option value="Burkina Faso">Burkina Faso</option>
													<option value="Burundi">Burundi</option>
													<option value="Cambodia">Cambodia</option>
													<option value="Cameroon">Cameroon</option>
													<option value="Canada">Canada</option>
													<option value="Cape Verde">Cape Verde</option>
													<option value="Cayman Islands">Cayman Islands</option>
													<option value="Central African Republic">Central African Republic</option>
													<option value="Chad">Chad</option>
													<option value="Chile">Chile</option>
													<option value="China">China</option>
													<option value="Christmas Island">Christmas Island</option>
													<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
													<option value="Colombia">Colombia</option>
													<option value="Comoros">Comoros</option>
													<option value="Congo">Congo</option>
													<option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
													<option value="Cook Islands">Cook Islands</option>
													<option value="Costa Rica">Costa Rica</option>
													<option value="Cote D&apos;ivoire">Cote D\'ivoire</option>
													<option value="Croatia">Croatia</option>
													<option value="Cuba">Cuba</option>
													<option value="Curacao">Curacao</option>
													<option value="Cyprus">Cyprus</option>
													<option value="Czech Republic">Czech Republic</option>
													<option value="Denmark">Denmark</option>
													<option value="Djibouti">Djibouti</option>
													<option value="Dominica">Dominica</option>
													<option value="Dominican Republic">Dominican Republic</option>
													<option value="Ecuador">Ecuador</option>
													<option value="Egypt">Egypt</option>
													<option value="El Salvador">El Salvador</option>
													<option value="Equatorial Guinea">Equatorial Guinea</option>
													<option value="Eritrea">Eritrea</option>
													<option value="Estonia">Estonia</option>
													<option value="Ethiopia">Ethiopia</option>
													<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
													<option value="Faroe Islands">Faroe Islands</option>
													<option value="Fiji">Fiji</option>
													<option value="Finland">Finland</option>
													<option value="France">France</option>
													<option value="French Guiana">French Guiana</option>
													<option value="French Polynesia">French Polynesia</option>
													<option value="French Southern Territories">French Southern Territories</option>
													<option value="Gabon">Gabon</option>
													<option value="Gambia">Gambia</option>
													<option value="Georgia">Georgia</option>
													<option value="Germany">Germany</option>
													<option value="Ghana">Ghana</option>
													<option value="Gibraltar">Gibraltar</option>
													<option value="Greece">Greece</option>
													<option value="Greenland">Greenland</option>
													<option value="Grenada">Grenada</option>
													<option value="Guadeloupe">Guadeloupe</option>
													<option value="Guam">Guam</option>
													<option value="Guatemala">Guatemala</option>
													<option value="Guernsey">Guernsey</option>
													<option value="Guinea">Guinea</option>
													<option value="Guinea-bissau">Guinea-bissau</option>
													<option value="Guyana">Guyana</option>
													<option value="Haiti">Haiti</option>
													<option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
													<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
													<option value="Honduras">Honduras</option>
													<option value="Hong Kong">Hong Kong</option>
													<option value="Hungary">Hungary</option>
													<option value="Iceland">Iceland</option>
													<option value="India">India</option>
													<option value="Indonesia">Indonesia</option>
													<option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
													<option value="Iraq">Iraq</option>
													<option value="Ireland">Ireland</option>
													<option value="Isle of Man">Isle of Man</option>
													<option value="Israel">Israel</option>
													<option value="Italy">Italy</option>
													<option value="Jamaica">Jamaica</option>
													<option value="Japan">Japan</option>
													<option value="Jersey">Jersey</option>
													<option value="Jordan">Jordan</option>
													<option value="Kazakhstan">Kazakhstan</option>
													<option value="Kenya">Kenya</option>
													<option value="Kiribati">Kiribati</option>
													<option value="Korea, Democratic People&apos;s Republic of">Korea, Democratic People\'s Republic of</option>
													<option value="Korea, Republic of">Korea, Republic of</option>
													<option value="Kuwait">Kuwait</option>
													<option value="Kyrgyzstan">Kyrgyzstan</option>
													<option value="Lao People&apos;s Democratic Republic">Lao People\'s Democratic Republic</option>
													<option value="Latvia">Latvia</option>
													<option value="Lebanon">Lebanon</option>
													<option value="Lesotho">Lesotho</option>
													<option value="Liberia">Liberia</option>
													<option value="Libya">Libya</option>
													<option value="Liechtenstein">Liechtenstein</option>
													<option value="Lithuania">Lithuania</option>
													<option value="Luxembourg">Luxembourg</option>
													<option value="Macao">Macao</option>
													<option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
													<option value="Madagascar">Madagascar</option>
													<option value="Malawi">Malawi</option>
													<option value="Malaysia">Malaysia</option>
													<option value="Maldives">Maldives</option>
													<option value="Mali">Mali</option>
													<option value="Malta">Malta</option>
													<option value="Marshall Islands">Marshall Islands</option>
													<option value="Martinique">Martinique</option>
													<option value="Mauritania">Mauritania</option>
													<option value="Mauritius">Mauritius</option>
													<option value="Mayotte">Mayotte</option>
													<option value="Mexico">Mexico</option>
													<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
													<option value="Moldova, Republic of">Moldova, Republic of</option>
													<option value="Monaco">Monaco</option>
													<option value="Mongolia">Mongolia</option>
													<option value="Montenegro">Montenegro</option>
													<option value="Montserrat">Montserrat</option>
													<option value="Morocco">Morocco</option>
													<option value="Mozambique">Mozambique</option>
													<option value="Myanmar">Myanmar</option>
													<option value="Namibia">Namibia</option>
													<option value="Nauru">Nauru</option>
													<option value="Nepal">Nepal</option>
													<option value="Netherlands">Netherlands</option>
													<option value="New Caledonia">New Caledonia</option>
													<option value="New Zealand">New Zealand</option>
													<option value="Nicaragua">Nicaragua</option>
													<option value="Niger">Niger</option>
													<option value="Nigeria">Nigeria</option>
													<option value="Niue">Niue</option>
													<option value="Norfolk Island">Norfolk Island</option>
													<option value="Northern Mariana Islands">Northern Mariana Islands</option>
													<option value="Norway">Norway</option>
													<option value="Oman">Oman</option>
													<option value="Pakistan">Pakistan</option>
													<option value="Palau">Palau</option>
													<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
													<option value="Panama">Panama</option>
													<option value="Papua New Guinea">Papua New Guinea</option>
													<option value="Paraguay">Paraguay</option>
													<option value="Peru">Peru</option>
													<option value="Philippines">Philippines</option>
													<option value="Pitcairn">Pitcairn</option>
													<option value="Poland">Poland</option>
													<option value="Portugal">Portugal</option>
													<option value="Puerto Rico">Puerto Rico</option>
													<option value="Qatar">Qatar</option>
													<option value="Reunion">Reunion</option>
													<option value="Romania">Romania</option>
													<option value="Russian Federation">Russian Federation</option>
													<option value="Rwanda">Rwanda</option>
													<option value="Saint Barthelemy">Saint Barthelemy</option>
													<option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
													<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
													<option value="Saint Lucia">Saint Lucia</option>
													<option value="Saint Martin (French part)">Saint Martin (French part)</option>
													<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
													<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
													<option value="Samoa">Samoa</option>
													<option value="San Marino">San Marino</option>
													<option value="Sao Tome and Principe">Sao Tome and Principe</option>
													<option value="Saudi Arabia">Saudi Arabia</option>
													<option value="Senegal">Senegal</option>
													<option value="Serbia">Serbia</option>
													<option value="Seychelles">Seychelles</option>
													<option value="Sierra Leone">Sierra Leone</option>
													<option value="Singapore">Singapore</option>
													<option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
													<option value="Slovakia">Slovakia</option>
													<option value="Slovenia">Slovenia</option>
													<option value="Solomon Islands">Solomon Islands</option>
													<option value="Somalia">Somalia</option>
													<option value="South Africa">South Africa</option>
													<option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
													<option value="South Sudan">South Sudan</option>
													<option value="Spain">Spain</option>
													<option value="Sri Lanka">Sri Lanka</option>
													<option value="Sudan">Sudan</option>
													<option value="Suriname">Suriname</option>
													<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
													<option value="Swaziland">Swaziland</option>
													<option value="Sweden">Sweden</option>
													<option value="Switzerland">Switzerland</option>
													<option value="Syrian Arab Republic">Syrian Arab Republic</option>
													<option value="Taiwan, Province of China">Taiwan, Province of China</option>
													<option value="Tajikistan">Tajikistan</option>
													<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
													<option value="Thailand">Thailand</option>
													<option value="Timor-leste">Timor-leste</option>
													<option value="Togo">Togo</option>
													<option value="Tokelau">Tokelau</option>
													<option value="Tonga">Tonga</option>
													<option value="Trinidad and Tobago">Trinidad and Tobago</option>
													<option value="Tunisia">Tunisia</option>
													<option value="Turkey">Turkey</option>
													<option value="Turkmenistan">Turkmenistan</option>
													<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
													<option value="Tuvalu">Tuvalu</option>
													<option value="Uganda">Uganda</option>
													<option value="Ukraine">Ukraine</option>
													<option value="United Arab Emirates">United Arab Emirates</option>
													<option value="United Kingdom">United Kingdom</option>
													<option value="United States">United States</option>
													<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
													<option value="Uruguay">Uruguay</option>
													<option value="Uzbekistan">Uzbekistan</option>
													<option value="Vanuatu">Vanuatu</option>
													<option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
													<option value="Viet Nam">Viet Nam</option>
													<option value="Virgin Islands, British">Virgin Islands, British</option>
													<option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
													<option value="Wallis and Futuna">Wallis and Futuna</option>
													<option value="Western Sahara">Western Sahara</option>
													<option value="Yemen">Yemen</option>
													<option value="Zambia">Zambia</option>
													<option value="Zimbabwe">Zimbabwe</option>
												</select>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
												<h5 class="text-thin mar-btm">Multiple selects</h5>
					
												<!-- Multiple Select Choosen -->
												<!--===================================================-->
												<select id="demo-cs-multiselect" data-placeholder="Choose a Country..." multiple tabindex="4">
													<option value="United States">United States</option>
													<option value="United Kingdom">United Kingdom</option>
													<option value="Afghanistan">Afghanistan</option>
													<option value="Aland Islands">Aland Islands</option>
													<option value="Albania">Albania</option>
													<option value="Algeria">Algeria</option>
													<option value="American Samoa">American Samoa</option>
													<option value="Andorra">Andorra</option>
													<option value="Angola">Angola</option>
													<option value="Anguilla">Anguilla</option>
													<option value="Antarctica">Antarctica</option>
													<option value="Antigua and Barbuda">Antigua and Barbuda</option>
													<option value="Argentina">Argentina</option>
													<option value="Armenia">Armenia</option>
													<option value="Aruba">Aruba</option>
													<option value="Australia">Australia</option>
													<option value="Austria">Austria</option>
													<option value="Azerbaijan">Azerbaijan</option>
													<option value="Bahamas">Bahamas</option>
													<option value="Bahrain">Bahrain</option>
													<option value="Bangladesh">Bangladesh</option>
													<option value="Barbados">Barbados</option>
													<option value="Belarus">Belarus</option>
													<option value="Belgium">Belgium</option>
													<option value="Belize">Belize</option>
													<option value="Benin">Benin</option>
													<option value="Bermuda">Bermuda</option>
													<option value="Bhutan">Bhutan</option>
													<option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
													<option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
													<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
													<option value="Botswana">Botswana</option>
													<option value="Bouvet Island">Bouvet Island</option>
													<option value="Brazil">Brazil</option>
													<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
													<option value="Brunei Darussalam">Brunei Darussalam</option>
													<option value="Bulgaria">Bulgaria</option>
													<option value="Burkina Faso">Burkina Faso</option>
													<option value="Burundi">Burundi</option>
													<option value="Cambodia">Cambodia</option>
													<option value="Cameroon">Cameroon</option>
													<option value="Canada">Canada</option>
													<option value="Cape Verde">Cape Verde</option>
													<option value="Cayman Islands">Cayman Islands</option>
													<option value="Central African Republic">Central African Republic</option>
													<option value="Chad">Chad</option>
													<option value="Chile">Chile</option>
													<option value="China">China</option>
													<option value="Christmas Island">Christmas Island</option>
													<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
													<option value="Colombia">Colombia</option>
													<option value="Comoros">Comoros</option>
													<option value="Congo">Congo</option>
													<option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
													<option value="Cook Islands">Cook Islands</option>
													<option value="Costa Rica">Costa Rica</option>
													<option value="Cote D&apos;ivoire">Cote D\'ivoire</option>
													<option value="Croatia">Croatia</option>
													<option value="Cuba">Cuba</option>
													<option value="Curacao">Curacao</option>
													<option value="Cyprus">Cyprus</option>
													<option value="Czech Republic">Czech Republic</option>
													<option value="Denmark">Denmark</option>
													<option value="Djibouti">Djibouti</option>
													<option value="Dominica">Dominica</option>
													<option value="Dominican Republic">Dominican Republic</option>
													<option value="Ecuador">Ecuador</option>
													<option value="Egypt">Egypt</option>
													<option value="El Salvador">El Salvador</option>
													<option value="Equatorial Guinea">Equatorial Guinea</option>
													<option value="Eritrea">Eritrea</option>
													<option value="Estonia">Estonia</option>
													<option value="Ethiopia">Ethiopia</option>
													<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
													<option value="Faroe Islands">Faroe Islands</option>
													<option value="Fiji">Fiji</option>
													<option value="Finland">Finland</option>
													<option value="France">France</option>
													<option value="French Guiana">French Guiana</option>
													<option value="French Polynesia">French Polynesia</option>
													<option value="French Southern Territories">French Southern Territories</option>
													<option value="Gabon">Gabon</option>
													<option value="Gambia">Gambia</option>
													<option value="Georgia">Georgia</option>
													<option value="Germany">Germany</option>
													<option value="Ghana">Ghana</option>
													<option value="Gibraltar">Gibraltar</option>
													<option value="Greece">Greece</option>
													<option value="Greenland">Greenland</option>
													<option value="Grenada">Grenada</option>
													<option value="Guadeloupe">Guadeloupe</option>
													<option value="Guam">Guam</option>
													<option value="Guatemala">Guatemala</option>
													<option value="Guernsey">Guernsey</option>
													<option value="Guinea">Guinea</option>
													<option value="Guinea-bissau">Guinea-bissau</option>
													<option value="Guyana">Guyana</option>
													<option value="Haiti">Haiti</option>
													<option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
													<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
													<option value="Honduras">Honduras</option>
													<option value="Hong Kong">Hong Kong</option>
													<option value="Hungary">Hungary</option>
													<option value="Iceland">Iceland</option>
													<option value="India">India</option>
													<option value="Indonesia">Indonesia</option>
													<option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
													<option value="Iraq">Iraq</option>
													<option value="Ireland">Ireland</option>
													<option value="Isle of Man">Isle of Man</option>
													<option value="Israel">Israel</option>
													<option value="Italy">Italy</option>
													<option value="Jamaica">Jamaica</option>
													<option value="Japan">Japan</option>
													<option value="Jersey">Jersey</option>
													<option value="Jordan">Jordan</option>
													<option value="Kazakhstan">Kazakhstan</option>
													<option value="Kenya">Kenya</option>
													<option value="Kiribati">Kiribati</option>
													<option value="Korea, Democratic People&apos;s Republic of">Korea, Democratic People\'s Republic of</option>
													<option value="Korea, Republic of">Korea, Republic of</option>
													<option value="Kuwait">Kuwait</option>
													<option value="Kyrgyzstan">Kyrgyzstan</option>
													<option value="Lao People&apos;s Democratic Republic">Lao People\'s Democratic Republic</option>
													<option value="Latvia">Latvia</option>
													<option value="Lebanon">Lebanon</option>
													<option value="Lesotho">Lesotho</option>
													<option value="Liberia">Liberia</option>
													<option value="Libya">Libya</option>
													<option value="Liechtenstein">Liechtenstein</option>
													<option value="Lithuania">Lithuania</option>
													<option value="Luxembourg">Luxembourg</option>
													<option value="Macao">Macao</option>
													<option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
													<option value="Madagascar">Madagascar</option>
													<option value="Malawi">Malawi</option>
													<option value="Malaysia">Malaysia</option>
													<option value="Maldives">Maldives</option>
													<option value="Mali">Mali</option>
													<option value="Malta">Malta</option>
													<option value="Marshall Islands">Marshall Islands</option>
													<option value="Martinique">Martinique</option>
													<option value="Mauritania">Mauritania</option>
													<option value="Mauritius">Mauritius</option>
													<option value="Mayotte">Mayotte</option>
													<option value="Mexico">Mexico</option>
													<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
													<option value="Moldova, Republic of">Moldova, Republic of</option>
													<option value="Monaco">Monaco</option>
													<option value="Mongolia">Mongolia</option>
													<option value="Montenegro">Montenegro</option>
													<option value="Montserrat">Montserrat</option>
													<option value="Morocco">Morocco</option>
													<option value="Mozambique">Mozambique</option>
													<option value="Myanmar">Myanmar</option>
													<option value="Namibia">Namibia</option>
													<option value="Nauru">Nauru</option>
													<option value="Nepal">Nepal</option>
													<option value="Netherlands">Netherlands</option>
													<option value="New Caledonia">New Caledonia</option>
													<option value="New Zealand">New Zealand</option>
													<option value="Nicaragua">Nicaragua</option>
													<option value="Niger">Niger</option>
													<option value="Nigeria">Nigeria</option>
													<option value="Niue">Niue</option>
													<option value="Norfolk Island">Norfolk Island</option>
													<option value="Northern Mariana Islands">Northern Mariana Islands</option>
													<option value="Norway">Norway</option>
													<option value="Oman">Oman</option>
													<option value="Pakistan">Pakistan</option>
													<option value="Palau">Palau</option>
													<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
													<option value="Panama">Panama</option>
													<option value="Papua New Guinea">Papua New Guinea</option>
													<option value="Paraguay">Paraguay</option>
													<option value="Peru">Peru</option>
													<option value="Philippines">Philippines</option>
													<option value="Pitcairn">Pitcairn</option>
													<option value="Poland">Poland</option>
													<option value="Portugal">Portugal</option>
													<option value="Puerto Rico">Puerto Rico</option>
													<option value="Qatar">Qatar</option>
													<option value="Reunion">Reunion</option>
													<option value="Romania">Romania</option>
													<option value="Russian Federation">Russian Federation</option>
													<option value="Rwanda">Rwanda</option>
													<option value="Saint Barthelemy">Saint Barthelemy</option>
													<option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
													<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
													<option value="Saint Lucia">Saint Lucia</option>
													<option value="Saint Martin (French part)">Saint Martin (French part)</option>
													<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
													<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
													<option value="Samoa">Samoa</option>
													<option value="San Marino">San Marino</option>
													<option value="Sao Tome and Principe">Sao Tome and Principe</option>
													<option value="Saudi Arabia">Saudi Arabia</option>
													<option value="Senegal">Senegal</option>
													<option value="Serbia">Serbia</option>
													<option value="Seychelles">Seychelles</option>
													<option value="Sierra Leone">Sierra Leone</option>
													<option value="Singapore">Singapore</option>
													<option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
													<option value="Slovakia">Slovakia</option>
													<option value="Slovenia">Slovenia</option>
													<option value="Solomon Islands">Solomon Islands</option>
													<option value="Somalia">Somalia</option>
													<option value="South Africa">South Africa</option>
													<option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
													<option value="South Sudan">South Sudan</option>
													<option value="Spain">Spain</option>
													<option value="Sri Lanka">Sri Lanka</option>
													<option value="Sudan">Sudan</option>
													<option value="Suriname">Suriname</option>
													<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
													<option value="Swaziland">Swaziland</option>
													<option value="Sweden">Sweden</option>
													<option value="Switzerland">Switzerland</option>
													<option value="Syrian Arab Republic">Syrian Arab Republic</option>
													<option value="Taiwan, Province of China">Taiwan, Province of China</option>
													<option value="Tajikistan">Tajikistan</option>
													<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
													<option value="Thailand">Thailand</option>
													<option value="Timor-leste">Timor-leste</option>
													<option value="Togo">Togo</option>
													<option value="Tokelau">Tokelau</option>
													<option value="Tonga">Tonga</option>
													<option value="Trinidad and Tobago">Trinidad and Tobago</option>
													<option value="Tunisia">Tunisia</option>
													<option value="Turkey">Turkey</option>
													<option value="Turkmenistan">Turkmenistan</option>
													<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
													<option value="Tuvalu">Tuvalu</option>
													<option value="Uganda">Uganda</option>
													<option value="Ukraine">Ukraine</option>
													<option value="United Arab Emirates">United Arab Emirates</option>
													<option value="United Kingdom">United Kingdom</option>
													<option value="United States">United States</option>
													<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
													<option value="Uruguay">Uruguay</option>
													<option value="Uzbekistan">Uzbekistan</option>
													<option value="Vanuatu">Vanuatu</option>
													<option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
													<option value="Viet Nam">Viet Nam</option>
													<option value="Virgin Islands, British">Virgin Islands, British</option>
													<option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
													<option value="Wallis and Futuna">Wallis and Futuna</option>
													<option value="Western Sahara">Western Sahara</option>
													<option value="Yemen">Yemen</option>
													<option value="Zambia">Zambia</option>
													<option value="Zimbabwe">Zimbabwe</option>
												</select>
												<!--===================================================-->
					
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Bootstrap Select</h3>
											</div>
											<div class="panel-body">
												<p>A custom select for Twitter Bootstrap using button dropdown.</p><br>
					
					
												<!-- Default Bootstrap Select -->
												<!--===================================================-->
												<select class="selectpicker">
													<option>HTML</option>
													<option>CSS</option>
													<option>jQuery</option>
													<option>Javascript</option>
												</select>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Group</p>
					
					
												<!-- Bootstrap Select with Option Groups -->
												<!--===================================================-->
												<select class="selectpicker">
													<optgroup label="Music">
														<option>Pop</option>
														<option>Rap</option>
														<option>Rock</option>
														<option>Sountrack</option>
													</optgroup>
													<optgroup label="Movie">
														<option>Action</option>
														<option>Comedy</option>
														<option>Adventure</option>
														<option>Drama</option>
														<option>Romance</option>
													</optgroup>
												</select>
												<!--===================================================-->
					
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Multiple selects</p>
					
												<!-- Bootstrap Select with Multiple Selects -->
												<!--===================================================-->
												<select class="selectpicker" multiple title="Choose one of the following..." data-width="100%">
													<option>Family</option>
													<option>Friend</option>
													<option>Partner</option>
												</select>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Add a search input</p>
					
					
												<!-- Bootstrap Select with Search Input -->
												<!--===================================================-->
												<select class="selectpicker" data-live-search="true" data-width="100%">
													<option>Family</option>
													<option>Friend</option>
													<option>Partner</option>
													<option>Sport</option>
													<option>Movie</option>
													<option>Documents</option>
													<option>Music</option>
													<option>Video</option>
												</select>
												<!--===================================================-->
					
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Colored</p>
												<div class="row">
					
					
													<!-- Bootstrap Select : primary -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-primary">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Info -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-info">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Success -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-success">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Warning -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-warning">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Danger -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-danger">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Mint -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-mint">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
													<!-- Bootstrap Select : Purple -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-purple">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Pink -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-pink">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
					
					
													<!-- Bootstrap Select : Dark -->
													<!--===================================================-->
													<select class="selectpicker col-xs-6 col-sm-4 col-md-6 col-lg-4" data-style="btn-dark">
														<option>Family</option>
														<option>Friend</option>
														<option>Partner</option>
													</select>
												</div>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Range Slider component</h3>
											</div>
											<div class="panel-body">
												<h4 class="text-thin">Horizontal</h4>
												<div class="row">
													<div class="col-xs-6">
														<p class="text-thin mar-btm">Default</p>
					
														<!--Default Range Slider-->
														<!--===================================================-->
														<div id="demo-range-def"></div>
														<!--===================================================-->
					
														<br>
														<div>
															<strong>Value : </strong>
															<span id="demo-range-def-val"></span>
														</div>
													</div>
													<div class="col-xs-6">
														<p class="text-thin mar-btm">Step</p>
					
														<!--Range Slider : Steps-->
														<!--===================================================-->
														<div id="demo-range-step"></div>
														<!--===================================================-->
					
														<br>
														<div>
															<strong>Value : </strong>
															<span id="demo-range-step-val"></span>
														</div>
													</div>
												</div>
												<br>
												<hr>
												<br>
												<h4 class="text-thin">Vertical</h4>
												<p class="text-thin mar-btm">Fixed Drag</p>
												<div class="mar-rgt box-inline">
					
													<!--Vertical Range Slider-->
													<!--===================================================-->
													<div id="demo-range-ver1" class="range-vertical"></div>
													<div id="demo-range-ver2" class="range-vertical"></div>
													<div id="demo-range-ver3" class="range-vertical"></div>
													<div id="demo-range-ver4" class="range-vertical"></div>
													<div id="demo-range-ver5" class="range-vertical"></div>
													<!--===================================================-->
					
												</div>
												<div id="demo-range-vpips" class="demo-pips range-vertical pips"></div>
					
												<br>
												<hr>
												<br>
					
												<h4 class="text-thin">Slider behaviour</h4>
												<div class="row">
													<div class="col-xs-6">
														<p class="text-thin mar-btm">Drag</p>
					
														<!--Range Slider : Drag -->
														<!--===================================================-->
														<div id="demo-range-drg"></div>
					
													</div>
													<div class="col-xs-6">
														<p class="text-thin mar-btm">Fixed Drag</p>
					
														<!--Range slider : Fixed Drag -->
														<!--===================================================-->
														<div id="demo-range-fxt"></div>
					
													</div>
													<div class="col-xs-6">
														<p class="text-thin mar-btm">Combinate</p>
					
														<!--Range Slider : Combinate -->
														<!--===================================================-->
														<div id="demo-range-com"></div>
					
													</div>
												</div>
					
												<br>
												<hr>
												<br>
												<h4 class="text-thin mar-btm">Pips</h4>
					
												<!--Range Slider : Pips -->
												<!--===================================================-->
												<div id="demo-range-hpips" class="demo-pips pips"></div>
												<!--===================================================-->
					
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Bootstrap Timepicker</h3>
											</div>
											<div class="panel-body">
												<p>Easily select a time for a text input using your mouse or keyboards arrow keys.</p>
												<br>
												<p class="text-thin mar-btm">Text input</p>
					
												<!--Bootstrap Timepicker : Text Input-->
												<!--===================================================-->
												<input id="demo-tp-textinput" type="text" class="form-control">
					
												<br>
												<hr>
												<br>
					
												<p class="text-thin mar-btm">Component</p>
					
												<!--Bootstrap Timepicker : Component-->
												<!--===================================================-->
												<div class="input-group date">
													<input id="demo-tp-com" type="text" class="form-control">
													<span class="input-group-addon"><i class="fa fa-clock-o fa-lg"></i></span>
												</div>
												<!--===================================================-->
					
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Bootstrap Datepicker</h3>
											</div>
											<div class="panel-body">
												<p>Bootstrap-datepicker provides a flexible datepicker widget in the Twitter bootstrap style.</p><br>
												<p class="text-thin mar-btm">Text input</p>
					
					
												<!--Bootstrap Datepicker : Text Input-->
												<!--===================================================-->
												<div id="demo-dp-txtinput">
													<input type="text" class="form-control">
												</div>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
					
												<p class="text-thin mar-btm">Component</p>
					
												<!--Bootstrap Datepicker : Component-->
												<!--===================================================-->
												<div id="demo-dp-component">
													<div class="input-group date">
														<input type="text" class="form-control">
														<span class="input-group-addon"><i class="fa fa-calendar fa-lg"></i></span>
													</div>
													<small class="text-muted">Auto close on select</small>
												</div>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Range</p>
					
												<!--Bootstrap Datepicker : Range-->
												<!--===================================================-->
												<div id="demo-dp-range">
													<div class="input-daterange input-group" id="datepicker">
														<input type="text" class="form-control" name="start" />
														<span class="input-group-addon">to</span>
														<input type="text" class="form-control" name="end" />
													</div>
												</div>
												<!--===================================================-->
					
												<br>
												<hr>
												<br>
												<p class="text-thin mar-btm">Inline</p>
					
												<!--Bootstrap Datepicker : Inline-->
												<!--===================================================-->
												<div id="demo-dp-inline">
													<div></div>
												</div>
												<!--===================================================-->
					
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">Switchery</h3>
											</div>
											<div class="panel-body">
												<p>Switchery is a simple component that helps you turn your default HTML checkbox inputs into beautiful iOS 7 style switches in just few simple steps.</p>
												<br>
												<div class="box-inline mar-rgt">
													<p class="text-thin mar-btm">Checked by default</p>
					
													<!--Switchery : Checked-->
													<!--===================================================-->
													<input id="demo-sw-checked" type="checkbox" checked>
													<!--===================================================-->
					
												</div>
												<div class="box-inline">
													<p class="text-thin mar-btm">Uncheked by default</p>
					
													<!--Switchery : Unchecked-->
													<!--===================================================-->
													<input id="demo-sw-unchecked" type="checkbox">
													<!--===================================================-->
					
												</div>
												<hr>
												<p class="text-thin mar-btm">Checking state</p>
												<div class="box-inline mar-rgt">
					
													<!--Switchery : Checked by default-->
													<!--===================================================-->
													<input id="demo-sw-checkstate" type="checkbox" checked>
													<!--===================================================-->
					
												</div>
					
												<!--Switchery : Checking State Field-->
												<!--===================================================-->
												<span id="demo-sw-checkstate-field" class="label label-info"></span>
												<!--===================================================-->
					
												<hr>
												<p class="text-thin mar-btm">Colored</p>
												<ul class="list-inline">
					
													<!--Switchery : Colored-->
													<!--===================================================-->
													<li class="mar-btm">
														<input id="demo-sw-clr1" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr2" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr3" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr4" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr5" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr6" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr7" type="checkbox" checked>
													</li>
													<li class="mar-btm">
														<input id="demo-sw-clr8" type="checkbox" checked>
													</li>
													<!--===================================================-->
					
												</ul>
												<hr>
												<p class="text-thin mar-btm">Sizes</p>
												<ul class="list-inline">
					
													<!--Switchery : Sizes-->
													<!--===================================================-->
													<li><input id="demo-sw-sz-lg" type="checkbox" checked></li>
													<li><input id="demo-sw-sz" type="checkbox" checked></li>
													<li><input id="demo-sw-sz-sm" type="checkbox" checked></li>
													<!--===================================================-->
					
												</ul>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h3 class="panel-title">DropzoneJs</h3>
											</div>
											<div class="panel-body">
					
												<!--Dropzonejs-->
												<!--===================================================-->
												<form id="demo-dropzone" action="#" class="dropzone">
													<div class="dz-default dz-message">
														<div class="dz-icon icon-wrap icon-circle icon-wrap-md">
															<i class="fa fa-cloud-upload fa-3x"></i>
														</div>
														<div>
															<p class="dz-text">Drop files to upload</p>
															<p class="text-muted">or click to pick manually</p>
														</div>
													</div>
													<div class="fallback">
														<input name="file" type="file" multiple />
													</div>
												</form>
												<!--===================================================-->
												<!-- End Dropzonejs -->
					
											</div>
										</div>
									</div>
								</div>
								<div class="panel">
									<div class="panel-heading">
										<h3 class="panel-title">WYSIWYG Editor</h3>
									</div>
									<div class="panel-body">
					
										<!--Summernote-->
										<!--===================================================-->
										<div id="demo-summernote"></div>
										<!--===================================================-->
										<!-- End Summernote -->
					
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


    <!--Bootstrap Tags Input [ OPTIONAL ]-->
    <script src="plugins/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>


    <!--Chosen [ OPTIONAL ]-->
    <script src="plugins/chosen/chosen.jquery.min.js"></script>


    <!--noUiSlider [ OPTIONAL ]-->
    <script src="plugins/noUiSlider/jquery.nouislider.all.min.js"></script>


    <!--Bootstrap Timepicker [ OPTIONAL ]-->
    <script src="plugins/bootstrap-timepicker/bootstrap-timepicker.min.js"></script>


    <!--Bootstrap Datepicker [ OPTIONAL ]-->
    <script src="plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>


    <!--Dropzone [ OPTIONAL ]-->
    <script src="plugins/dropzone/dropzone.min.js"></script>


    <!--Summernote [ OPTIONAL ]-->
    <script src="plugins/summernote/summernote.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>


    <!--Form Component [ SAMPLE ]-->
    <script src="js/demo/form-component.js"></script>

    
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

<!-- Mirrored from www.themeon.net/nifty/v2.3/forms-components.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 01 Mar 2016 16:54:18 GMT -->
</html>
