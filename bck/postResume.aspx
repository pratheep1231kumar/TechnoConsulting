<%@ page language="C#" autoeventwireup="true" inherits="postResume, App_Web_wbt0idl3" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<%@ Register Src="usercontrol/loginRight.ascx" TagName="loginRight" TagPrefix="uc4" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>TechnoTalent Software Solutions :: Submit Resume</title>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <meta name="description" content="Techno Talent Software Solutions" />
    <meta name="keywords" content="Techno Talent Software Solutions" />
    <script type="text/javascript" src="scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="scripts/js-lib.js"></script>
    <script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
    <script src="userScripts/common.js" type="text/javascript"></script>
    <style type="text/css">
        .ContFormLftTxt
        {
            width: 136px;
        }
        .ContactUsRgt
        {
        }
        .LoginContentRight
        {
            float: left;
            margin-left: 20px;
            width: 338px;
            padding-top: 10px;
        }
        .LoginContentRight h2
        {
            font: bold 18px Arial;
            border-bottom: 1px #fff solid;
            color: #fff;
            padding-bottom: 10px;
            margin-right: 20px;
        }
        .LoginContentRight p
        {
            font: normal 13px Arial;
            color: #999;
            padding-top: 14px;
        }
        .LoginContentRight ul.rightList li
        {
            background: url("images/list-bg.png") no-repeat scroll left 7px transparent;
            padding-left: 20px;
            float: left;
            padding-top: 8px;
            width: 138px;
            padding-right: 10px;
            font: normal 12px Arial;
            color: #fff;
        }
        
        .LoginContentRight ul.rightList li a
        {
            text-decoration: none;
            cursor: pointer;
            font: normal 12px Arial;
            color: #fff;
        }
        .LoginContentRight ul.rightList li a:hover
        {
            text-decoration: none;
            cursor: pointer;
            font: normal 12px Arial;
            color: #E78B28;
        }
        .right_tabs
        {
            background: none repeat scroll 0 0 #004F94;
            border-radius: 5px 5px 5px 5px;
            color: #464B51;
            float: left;
            font: 12px/15px Arial,Helvetica,sans-serif;
            overflow: hidden;
            padding-bottom: 10px;
            position: relative;
            width: 347px;
            margin: 0 0 0 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!-- header Starts-->
    <uc1:header ID="header1" runat="server" />
    <!-- header Ends-->
    <!-- menu & banner Starts-->
    <uc2:menu ID="menu1" runat="server" />
    <!-- menu & banner Ends-->
    <div class="bodyContent_Container">
        <div class="center_container">
            <div class="busines_focus">
                <div class="busFocus_upBG">
                </div>
                <div class="busFocus_midleBG">
                    <div class="InrPageContnt">
                        <div class="InrPageLft">
                            <div class="PageHeader" id="overview">
                                Post Your Resume</div>
                            <div class="BgContact" style="width: 860px;">
                                <div class="leftSide" style="float: left; min-height: 740px;">
                                    <div class="ContactUsFlt firstDiv" style="float: none;">
                                        <p>
                                            Your Talent is our Passion and our Pride! Submit your resume for a Top-Notch Job.</p>
                                        <div style="display: none" class="RedAlert" id="TRValidation">
                                            Please enter your email id</div>
                                        <div class="ContFormLftTxt">
                                            First Name<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtFName" name="txtFName" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Last Name<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtLname" name="txtLname" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Email<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtEmail" name="txtEmail" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Tel<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtPhone" name="txtPhone" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Citizen of<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="countrySelect1" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value='Afghanistan'>Afghanistan</option>
                                                <option value='Albania'>Albania</option>
                                                <option value='Algeria'>Algeria</option>
                                                <option value='Andorra'>Andorra</option>
                                                <option value='Angola'>Angola</option>
                                                <option value='Antigua and Barbuda'>Antigua and Barbuda</option>
                                                <option value='Argentina'>Argentina</option>
                                                <option value='Armenia'>Armenia</option>
                                                <option value='Aruba'>Aruba</option>
                                                <option value='Australia'>Australia</option>
                                                <option value='Austria'>Austria</option>
                                                <option value='Azerbaijan'>Azerbaijan</option>
                                                <option value='Bahamas, The'>Bahamas, The</option>
                                                <option value='Bahrain'>Bahrain</option>
                                                <option value='Bangladesh'>Bangladesh</option>
                                                <option value='Barbados'>Barbados</option>
                                                <option value='Belarus'>Belarus</option>
                                                <option value='Belgium'>Belgium</option>
                                                <option value='Belize'>Belize</option>
                                                <option value='Benin'>Benin</option>
                                                <option value='Bhutan'>Bhutan</option>
                                                <option value='Bolivia'>Bolivia</option>
                                                <option value='Bosnia and Herzegovina'>Bosnia and Herzegovina</option>
                                                <option value='Botswana'>Botswana</option>
                                                <option value='Brazil'>Brazil</option>
                                                <option value='Brunei '>Brunei </option>
                                                <option value='Bulgaria'>Bulgaria</option>
                                                <option value='Burkina Faso'>Burkina Faso</option>
                                                <option value='Burma'>Burma</option>
                                                <option value='Burundi'>Burundi</option>
                                                <option value='Cambodia'>Cambodia</option>
                                                <option value='Cameroon'>Cameroon</option>
                                                <option value='Canada'>Canada</option>
                                                <option value='Cape Verde'>Cape Verde</option>
                                                <option value='Central African Republic'>Central African Republic</option>
                                                <option value='Chad'>Chad</option>
                                                <option value='Chile'>Chile</option>
                                                <option value='China'>China</option>
                                                <option value='Colombia'>Colombia</option>
                                                <option value='Comoros'>Comoros</option>
                                                <option value='Congo, Democratic Republic of the'>Congo, Democratic Republic of the</option>
                                                <option value='Congo, Republic of the'>Congo, Republic of the</option>
                                                <option value='Costa Rica'>Costa Rica</option>
                                                <option value='Cote dIvoire'>Cote d'Ivoire</option>
                                                <option value='Croatia'>Croatia</option>
                                                <option value='Cuba'>Cuba</option>
                                                <option value='Curacao'>Curacao</option>
                                                <option value='Cyprus'>Cyprus</option>
                                                <option value='Czech Republic'>Czech Republic</option>
                                                <option value='Denmark'>Denmark</option>
                                                <option value='Djibouti'>Djibouti</option>
                                                <option value='Dominica'>Dominica</option>
                                                <option value='Dominican Republic'>Dominican Republic</option>
                                                <option value='Ecuador'>Ecuador</option>
                                                <option value='Egypt'>Egypt</option>
                                                <option value='El Salvador'>El Salvador</option>
                                                <option value='Equatorial Guinea'>Equatorial Guinea</option>
                                                <option value='Eritrea'>Eritrea</option>
                                                <option value='Estonia'>Estonia</option>
                                                <option value='Ethiopia'>Ethiopia</option>
                                                <option value='Fiji'>Fiji</option>
                                                <option value='Finland'>Finland</option>
                                                <option value='France'>France</option>
                                                <option value='Gabon'>Gabon</option>
                                                <option value='Gambia, The'>Gambia, The</option>
                                                <option value='Georgia'>Georgia</option>
                                                <option value='Germany'>Germany</option>
                                                <option value='Ghana'>Ghana</option>
                                                <option value='Greece'>Greece</option>
                                                <option value='Grenada'>Grenada</option>
                                                <option value='Guatemala'>Guatemala</option>
                                                <option value='Guinea'>Guinea</option>
                                                <option value='Guinea-Bissau'>Guinea-Bissau</option>
                                                <option value='Guyana'>Guyana</option>
                                                <option value='Haiti'>Haiti</option>
                                                <option value='Holy See'>Holy See</option>
                                                <option value='Honduras'>Honduras</option>
                                                <option value='Hong Kong'>Hong Kong</option>
                                                <option value='Hungary'>Hungary</option>
                                                <option value='Iceland'>Iceland</option>
                                                <option value='India'>India</option>
                                                <option value='Indonesia'>Indonesia</option>
                                                <option value='Iran'>Iran</option>
                                                <option value='Iraq'>Iraq</option>
                                                <option value='Ireland'>Ireland</option>
                                                <option value='Israel'>Israel</option>
                                                <option value='Italy'>Italy</option>
                                                <option value='Jamaica'>Jamaica</option>
                                                <option value='Japan'>Japan</option>
                                                <option value='Jordan'>Jordan</option>
                                                <option value='Kazakhstan'>Kazakhstan</option>
                                                <option value='Kenya'>Kenya</option>
                                                <option value='Kiribati'>Kiribati</option>
                                                <option value='Korea, North'>Korea, North</option>
                                                <option value='Korea, South'>Korea, South</option>
                                                <option value='Kosovo'>Kosovo</option>
                                                <option value='Kuwait'>Kuwait</option>
                                                <option value='Kyrgyzstan'>Kyrgyzstan</option>
                                                <option value='Laos'>Laos</option>
                                                <option value='Latvia'>Latvia</option>
                                                <option value='Lebanon'>Lebanon</option>
                                                <option value='Lesotho'>Lesotho</option>
                                                <option value='Liberia'>Liberia</option>
                                                <option value='Libya'>Libya</option>
                                                <option value='Liechtenstein'>Liechtenstein</option>
                                                <option value='Lithuania'>Lithuania</option>
                                                <option value='Luxembourg'>Luxembourg</option>
                                                <option value='Macau'>Macau</option>
                                                <option value='Macedonia'>Macedonia</option>
                                                <option value='Madagascar'>Madagascar</option>
                                                <option value='Malawi'>Malawi</option>
                                                <option value='Malaysia'>Malaysia</option>
                                                <option value='Maldives'>Maldives</option>
                                                <option value='Mali'>Mali</option>
                                                <option value='Malta'>Malta</option>
                                                <option value='Marshall Islands'>Marshall Islands</option>
                                                <option value='Mauritania'>Mauritania</option>
                                                <option value='Mauritius'>Mauritius</option>
                                                <option value='Mexico'>Mexico</option>
                                                <option value='Micronesia'>Micronesia</option>
                                                <option value='Moldova'>Moldova</option>
                                                <option value='Monaco'>Monaco</option>
                                                <option value='Mongolia'>Mongolia</option>
                                                <option value='Montenegro'>Montenegro</option>
                                                <option value='Morocco'>Morocco</option>
                                                <option value='Mozambique'>Mozambique</option>
                                                <option value='Namibia'>Namibia</option>
                                                <option value='Nauru'>Nauru</option>
                                                <option value='Nepal'>Nepal</option>
                                                <option value='Netherlands'>Netherlands</option>
                                                <option value='Netherlands Antilles'>Netherlands Antilles</option>
                                                <option value='New Zealand'>New Zealand</option>
                                                <option value='Nicaragua'>Nicaragua</option>
                                                <option value='Niger'>Niger</option>
                                                <option value='Nigeria'>Nigeria</option>
                                                <option value='North Korea'>North Korea</option>
                                                <option value='Norway'>Norway</option>
                                                <option value='Oman'>Oman</option>
                                                <option value='Pakistan'>Pakistan</option>
                                                <option value='Palau'>Palau</option>
                                                <option value='Palestinian Territories'>Palestinian Territories</option>
                                                <option value='Panama'>Panama</option>
                                                <option value='Papua New Guinea'>Papua New Guinea</option>
                                                <option value='Paraguay'>Paraguay</option>
                                                <option value='Peru'>Peru</option>
                                                <option value='Philippines'>Philippines</option>
                                                <option value='Poland'>Poland</option>
                                                <option value='Portugal'>Portugal</option>
                                                <option value='Qatar'>Qatar</option>
                                                <option value='Romania'>Romania</option>
                                                <option value='Russia'>Russia</option>
                                                <option value='Rwanda'>Rwanda</option>
                                                <option value='Saint Kitts and Nevis'>Saint Kitts and Nevis</option>
                                                <option value='Saint Lucia'>Saint Lucia</option>
                                                <option value='Saint Vincent and the Grenadines'>Saint Vincent and the Grenadines</option>
                                                <option value='Samoa '>Samoa </option>
                                                <option value='San Marino'>San Marino</option>
                                                <option value='Sao Tome and Principe'>Sao Tome and Principe</option>
                                                <option value='Saudi Arabia'>Saudi Arabia</option>
                                                <option value='Senegal'>Senegal</option>
                                                <option value='Serbia'>Serbia</option>
                                                <option value='Seychelles'>Seychelles</option>
                                                <option value='Sierra Leone'>Sierra Leone</option>
                                                <option value='Singapore'>Singapore</option>
                                                <option value='Sint Maarten'>Sint Maarten</option>
                                                <option value='Slovakia'>Slovakia</option>
                                                <option value='Slovenia'>Slovenia</option>
                                                <option value='Solomon Islands'>Solomon Islands</option>
                                                <option value='Somalia'>Somalia</option>
                                                <option value='South Africa'>South Africa</option>
                                                <option value='South Korea'>South Korea</option>
                                                <option value='South Sudan'>South Sudan</option>
                                                <option value='Spain '>Spain </option>
                                                <option value='Sri Lanka'>Sri Lanka</option>
                                                <option value='Sudan'>Sudan</option>
                                                <option value='Suriname'>Suriname</option>
                                                <option value='Swaziland '>Swaziland </option>
                                                <option value='Sweden'>Sweden</option>
                                                <option value='Switzerland'>Switzerland</option>
                                                <option value='Syria'>Syria</option>
                                                <option value='Taiwan'>Taiwan</option>
                                                <option value='Tajikistan'>Tajikistan</option>
                                                <option value='Tanzania'>Tanzania</option>
                                                <option value='Thailand '>Thailand </option>
                                                <option value='Timor-Leste'>Timor-Leste</option>
                                                <option value='Togo'>Togo</option>
                                                <option value='Tonga'>Tonga</option>
                                                <option value='Trinidad and Tobago'>Trinidad and Tobago</option>
                                                <option value='Tunisia'>Tunisia</option>
                                                <option value='Turkey'>Turkey</option>
                                                <option value='Turkmenistan'>Turkmenistan</option>
                                                <option value='Tuvalu'>Tuvalu</option>
                                                <option value='Uganda'>Uganda</option>
                                                <option value='Ukraine'>Ukraine</option>
                                                <option value='United Arab Emirates'>United Arab Emirates</option>
                                                <option value='United Kingdom'>United Kingdom</option>
                                                <option value='USA'>USA</option>
                                                <option value='Uruguay'>Uruguay</option>
                                                <option value='Uzbekistan'>Uzbekistan</option>
                                                <option value='Vanuatu'>Vanuatu</option>
                                                <option value='Venezuela'>Venezuela</option>
                                                <option value='Vietnam'>Vietnam</option>
                                                <option value='Yemen'>Yemen</option>
                                                <option value='Zambia'>Zambia</option>
                                                <option value='Zimbabwe'>Zimbabwe</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Current City<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtCity" name="txtCity" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            State<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtState" name="txtState" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Country<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="countrySelect2" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value='Afghanistan'>Afghanistan</option>
                                                <option value='Albania'>Albania</option>
                                                <option value='Algeria'>Algeria</option>
                                                <option value='Andorra'>Andorra</option>
                                                <option value='Angola'>Angola</option>
                                                <option value='Antigua and Barbuda'>Antigua and Barbuda</option>
                                                <option value='Argentina'>Argentina</option>
                                                <option value='Armenia'>Armenia</option>
                                                <option value='Aruba'>Aruba</option>
                                                <option value='Australia'>Australia</option>
                                                <option value='Austria'>Austria</option>
                                                <option value='Azerbaijan'>Azerbaijan</option>
                                                <option value='Bahamas, The'>Bahamas, The</option>
                                                <option value='Bahrain'>Bahrain</option>
                                                <option value='Bangladesh'>Bangladesh</option>
                                                <option value='Barbados'>Barbados</option>
                                                <option value='Belarus'>Belarus</option>
                                                <option value='Belgium'>Belgium</option>
                                                <option value='Belize'>Belize</option>
                                                <option value='Benin'>Benin</option>
                                                <option value='Bhutan'>Bhutan</option>
                                                <option value='Bolivia'>Bolivia</option>
                                                <option value='Bosnia and Herzegovina'>Bosnia and Herzegovina</option>
                                                <option value='Botswana'>Botswana</option>
                                                <option value='Brazil'>Brazil</option>
                                                <option value='Brunei '>Brunei </option>
                                                <option value='Bulgaria'>Bulgaria</option>
                                                <option value='Burkina Faso'>Burkina Faso</option>
                                                <option value='Burma'>Burma</option>
                                                <option value='Burundi'>Burundi</option>
                                                <option value='Cambodia'>Cambodia</option>
                                                <option value='Cameroon'>Cameroon</option>
                                                <option value='Canada'>Canada</option>
                                                <option value='Cape Verde'>Cape Verde</option>
                                                <option value='Central African Republic'>Central African Republic</option>
                                                <option value='Chad'>Chad</option>
                                                <option value='Chile'>Chile</option>
                                                <option value='China'>China</option>
                                                <option value='Colombia'>Colombia</option>
                                                <option value='Comoros'>Comoros</option>
                                                <option value='Congo, Democratic Republic of the'>Congo, Democratic Republic of the</option>
                                                <option value='Congo, Republic of the'>Congo, Republic of the</option>
                                                <option value='Costa Rica'>Costa Rica</option>
                                                <option value='Cote dIvoire'>Cote d'Ivoire</option>
                                                <option value='Croatia'>Croatia</option>
                                                <option value='Cuba'>Cuba</option>
                                                <option value='Curacao'>Curacao</option>
                                                <option value='Cyprus'>Cyprus</option>
                                                <option value='Czech Republic'>Czech Republic</option>
                                                <option value='Denmark'>Denmark</option>
                                                <option value='Djibouti'>Djibouti</option>
                                                <option value='Dominica'>Dominica</option>
                                                <option value='Dominican Republic'>Dominican Republic</option>
                                                <option value='Ecuador'>Ecuador</option>
                                                <option value='Egypt'>Egypt</option>
                                                <option value='El Salvador'>El Salvador</option>
                                                <option value='Equatorial Guinea'>Equatorial Guinea</option>
                                                <option value='Eritrea'>Eritrea</option>
                                                <option value='Estonia'>Estonia</option>
                                                <option value='Ethiopia'>Ethiopia</option>
                                                <option value='Fiji'>Fiji</option>
                                                <option value='Finland'>Finland</option>
                                                <option value='France'>France</option>
                                                <option value='Gabon'>Gabon</option>
                                                <option value='Gambia, The'>Gambia, The</option>
                                                <option value='Georgia'>Georgia</option>
                                                <option value='Germany'>Germany</option>
                                                <option value='Ghana'>Ghana</option>
                                                <option value='Greece'>Greece</option>
                                                <option value='Grenada'>Grenada</option>
                                                <option value='Guatemala'>Guatemala</option>
                                                <option value='Guinea'>Guinea</option>
                                                <option value='Guinea-Bissau'>Guinea-Bissau</option>
                                                <option value='Guyana'>Guyana</option>
                                                <option value='Haiti'>Haiti</option>
                                                <option value='Holy See'>Holy See</option>
                                                <option value='Honduras'>Honduras</option>
                                                <option value='Hong Kong'>Hong Kong</option>
                                                <option value='Hungary'>Hungary</option>
                                                <option value='Iceland'>Iceland</option>
                                                <option value='India'>India</option>
                                                <option value='Indonesia'>Indonesia</option>
                                                <option value='Iran'>Iran</option>
                                                <option value='Iraq'>Iraq</option>
                                                <option value='Ireland'>Ireland</option>
                                                <option value='Israel'>Israel</option>
                                                <option value='Italy'>Italy</option>
                                                <option value='Jamaica'>Jamaica</option>
                                                <option value='Japan'>Japan</option>
                                                <option value='Jordan'>Jordan</option>
                                                <option value='Kazakhstan'>Kazakhstan</option>
                                                <option value='Kenya'>Kenya</option>
                                                <option value='Kiribati'>Kiribati</option>
                                                <option value='Korea, North'>Korea, North</option>
                                                <option value='Korea, South'>Korea, South</option>
                                                <option value='Kosovo'>Kosovo</option>
                                                <option value='Kuwait'>Kuwait</option>
                                                <option value='Kyrgyzstan'>Kyrgyzstan</option>
                                                <option value='Laos'>Laos</option>
                                                <option value='Latvia'>Latvia</option>
                                                <option value='Lebanon'>Lebanon</option>
                                                <option value='Lesotho'>Lesotho</option>
                                                <option value='Liberia'>Liberia</option>
                                                <option value='Libya'>Libya</option>
                                                <option value='Liechtenstein'>Liechtenstein</option>
                                                <option value='Lithuania'>Lithuania</option>
                                                <option value='Luxembourg'>Luxembourg</option>
                                                <option value='Macau'>Macau</option>
                                                <option value='Macedonia'>Macedonia</option>
                                                <option value='Madagascar'>Madagascar</option>
                                                <option value='Malawi'>Malawi</option>
                                                <option value='Malaysia'>Malaysia</option>
                                                <option value='Maldives'>Maldives</option>
                                                <option value='Mali'>Mali</option>
                                                <option value='Malta'>Malta</option>
                                                <option value='Marshall Islands'>Marshall Islands</option>
                                                <option value='Mauritania'>Mauritania</option>
                                                <option value='Mauritius'>Mauritius</option>
                                                <option value='Mexico'>Mexico</option>
                                                <option value='Micronesia'>Micronesia</option>
                                                <option value='Moldova'>Moldova</option>
                                                <option value='Monaco'>Monaco</option>
                                                <option value='Mongolia'>Mongolia</option>
                                                <option value='Montenegro'>Montenegro</option>
                                                <option value='Morocco'>Morocco</option>
                                                <option value='Mozambique'>Mozambique</option>
                                                <option value='Namibia'>Namibia</option>
                                                <option value='Nauru'>Nauru</option>
                                                <option value='Nepal'>Nepal</option>
                                                <option value='Netherlands'>Netherlands</option>
                                                <option value='Netherlands Antilles'>Netherlands Antilles</option>
                                                <option value='New Zealand'>New Zealand</option>
                                                <option value='Nicaragua'>Nicaragua</option>
                                                <option value='Niger'>Niger</option>
                                                <option value='Nigeria'>Nigeria</option>
                                                <option value='North Korea'>North Korea</option>
                                                <option value='Norway'>Norway</option>
                                                <option value='Oman'>Oman</option>
                                                <option value='Pakistan'>Pakistan</option>
                                                <option value='Palau'>Palau</option>
                                                <option value='Palestinian Territories'>Palestinian Territories</option>
                                                <option value='Panama'>Panama</option>
                                                <option value='Papua New Guinea'>Papua New Guinea</option>
                                                <option value='Paraguay'>Paraguay</option>
                                                <option value='Peru'>Peru</option>
                                                <option value='Philippines'>Philippines</option>
                                                <option value='Poland'>Poland</option>
                                                <option value='Portugal'>Portugal</option>
                                                <option value='Qatar'>Qatar</option>
                                                <option value='Romania'>Romania</option>
                                                <option value='Russia'>Russia</option>
                                                <option value='Rwanda'>Rwanda</option>
                                                <option value='Saint Kitts and Nevis'>Saint Kitts and Nevis</option>
                                                <option value='Saint Lucia'>Saint Lucia</option>
                                                <option value='Saint Vincent and the Grenadines'>Saint Vincent and the Grenadines</option>
                                                <option value='Samoa '>Samoa </option>
                                                <option value='San Marino'>San Marino</option>
                                                <option value='Sao Tome and Principe'>Sao Tome and Principe</option>
                                                <option value='Saudi Arabia'>Saudi Arabia</option>
                                                <option value='Senegal'>Senegal</option>
                                                <option value='Serbia'>Serbia</option>
                                                <option value='Seychelles'>Seychelles</option>
                                                <option value='Sierra Leone'>Sierra Leone</option>
                                                <option value='Singapore'>Singapore</option>
                                                <option value='Sint Maarten'>Sint Maarten</option>
                                                <option value='Slovakia'>Slovakia</option>
                                                <option value='Slovenia'>Slovenia</option>
                                                <option value='Solomon Islands'>Solomon Islands</option>
                                                <option value='Somalia'>Somalia</option>
                                                <option value='South Africa'>South Africa</option>
                                                <option value='South Korea'>South Korea</option>
                                                <option value='South Sudan'>South Sudan</option>
                                                <option value='Spain '>Spain </option>
                                                <option value='Sri Lanka'>Sri Lanka</option>
                                                <option value='Sudan'>Sudan</option>
                                                <option value='Suriname'>Suriname</option>
                                                <option value='Swaziland '>Swaziland </option>
                                                <option value='Sweden'>Sweden</option>
                                                <option value='Switzerland'>Switzerland</option>
                                                <option value='Syria'>Syria</option>
                                                <option value='Taiwan'>Taiwan</option>
                                                <option value='Tajikistan'>Tajikistan</option>
                                                <option value='Tanzania'>Tanzania</option>
                                                <option value='Thailand '>Thailand </option>
                                                <option value='Timor-Leste'>Timor-Leste</option>
                                                <option value='Togo'>Togo</option>
                                                <option value='Tonga'>Tonga</option>
                                                <option value='Trinidad and Tobago'>Trinidad and Tobago</option>
                                                <option value='Tunisia'>Tunisia</option>
                                                <option value='Turkey'>Turkey</option>
                                                <option value='Turkmenistan'>Turkmenistan</option>
                                                <option value='Tuvalu'>Tuvalu</option>
                                                <option value='Uganda'>Uganda</option>
                                                <option value='Ukraine'>Ukraine</option>
                                                <option value='United Arab Emirates'>United Arab Emirates</option>
                                                <option value='United Kingdom'>United Kingdom</option>
                                                <option value='USA'>USA</option>
                                                <option value='Uruguay'>Uruguay</option>
                                                <option value='Uzbekistan'>Uzbekistan</option>
                                                <option value='Vanuatu'>Vanuatu</option>
                                                <option value='Venezuela'>Venezuela</option>
                                                <option value='Vietnam'>Vietnam</option>
                                                <option value='Yemen'>Yemen</option>
                                                <option value='Zambia'>Zambia</option>
                                                <option value='Zimbabwe'>Zimbabwe</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Work Authorization <span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="workSelect" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value="US Citizen">US Citizen</option>
                                                <option value="Green Card (GC)">Green Card (GC)</option>
                                                <option value="H1">H1</option>
                                                <option value="Need H1 Sponsorship">Need H1 Sponsorship</option>
                                                <option value="EAD">EAD</option>
                                                <option value="E-3 - Australia">E-3 - Australia</option>
                                                <option value="TN - Canada/Mexico">TN - Canada/Mexico</option>
                                                <option value="Has OPT">Has OPT</option>
                                                <option value="Has CPT">Has CPT</option>
                                                <option value="Need OPT">Need OPT</option>
                                                <option value="Need CPT">Need CPT</option>
                                                <option value="Other">Other</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Job Category<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="Select1" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value="Submit Resume">Submit Resume</option>
                                                <option value="Business Analyst">Business Analyst</option>
                                                <option value="Business Intelligence">Business Intelligence</option>
                                                <option value="C, C++, VC++">C, C++, VC++</option>
                                                <option value="Dot NET, VB, ASP, C#">Dot NET, VB, ASP, C#</option>
                                                <option value="Office Administration">Office Administration</option>
                                                <option value="Database Developers">Database Developers</option>
                                                <option value="Data Modeler">Data Modeler</option>
                                                <option value="Data Warehousing/ETL">Data Warehousing/ETL</option>
                                                <option value="DBAs">DBAs</option>
                                                <option value="Embedded Systems">Embedded Systems</option>
                                                <option value="Engineering">Engineering</option>
                                                <option value="Hyperion">Hyperion</option>
                                                <option value="Internet/Web Developers">Internet/Web Developers</option>
                                                <option value="IT BDMS">IT BDMS</option>
                                                <option value="IT Executivesn">IT Executives</option>
                                                <option value="IT Sales / Recruiting">IT Sales / Recruiting</option>
                                                <option value="IT Trainers">IT Trainers</option>
                                                <option value="Java, J2EE">Java, J2EE</option>
                                                <option value="Mainframe">Mainframe</option>
                                                <option value="Middleware/EAI">Middleware/EAI</option>
                                                <option value="Mobile Applications">Mobile Applications</option>
                                                <option value="Oracle Apps">Oracle Apps</option>
                                                <option value="PeopleSoft">PeopleSoft</option>
                                                <option value="PHP">PHP</option>
                                                <option value="Project Management">Project Management</option>
                                                <option value="QA/Testing">QA/Testing</option>
                                                <option value="Reporting Tools">Reporting Tools</option>
                                                <option value="SAP">SAP</option>
                                                <option value="Siebel">Siebel</option>
                                                <option value="System Network Admin">System Network Admin</option>
                                                <option value="UNIX, C, Shell Scripting">UNIX, C, Shell Scripting</option>
                                                <option value="Other Jobs">Other Jobs</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Skill key words<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" class="ContTxtBox" id="txtSkill" name="txtSkill" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Years of Experience<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="skillSelect" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value=">1">>1</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10+ years">10+ years</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Expected US$<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 115px;" class="ContTxtBox" id="txtAmount" name="txtAmount" />&nbsp;
                                            <select id="expectedSelect" style="width: 105px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value="Per Year">Per Year</option>
                                                <option value="Per Hour">Per Hour</option>
                                                <option value="Per Hour">Per Project</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Employment Type<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <select id="Select2" style="width: 230px;" class="ContTxtBox">
                                                <option selected="selected" value="--Select--">--Select--</option>
                                                <option value="Full Time">Full Time</option>
                                                <option value="W2 Contract">W2 Contract</option>
                                                <option value="1099">1099</option>
                                                <option value="Corp to Corp">Corp to Corp</option>
                                                <option value="Other">Other</option>
                                            </select></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Paste Resume<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <textarea style="height: 115px; width: 320px;" class="ContTxtArea" id="txtResume"
                                                cols="20" rows="2" name="txtResume"></textarea>
                                        </div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            &nbsp;</div>
                                        <div class="ContFormRgtBox">
                                            <span style="font-family: Arial; font-size: 12px; color: #666; font-weight: bold">OR</span>
                                        </div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Upload Resume<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="file" id="FlResume" name="FlResume" />
                                        </div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            &nbsp;</div>
                                        <div class="ContFormRgtBox">
                                            <a href="#" class="LinkBtn" id="btnSave">Submit / Register</a>&nbsp;&nbsp;&nbsp;&nbsp;
                                            <a href="#" class="LinkBtn" id="btnCancel">Cancel</a></div>
                                        <div class="clr">
                                        </div>
                                    </div>
                                </div>
                                <div class="ContactUsRgt" style="width: 280px; margin: 0; margin-top: 20px;">
                                    <div class="right_tabs" style="width: 260px; margin-left: 20px;">
                                        <div class="LoginContentRight">
                                            <h2 style="width: 220px;">
                                                Jobs at TechnoTalent</h2>
                                            <ul class="rightList">
                                                <li><a href="postResume.aspx">Submit Resume</a></li>
                                                <li><a href="postResume.aspx">Business Intelligence</a></li>
                                                <li><a href="postResume.aspx">C, C++, VC++</a></li>
                                                <li><a href="postResume.aspx">Dot NET, VB, ASP, C#</a> </li>
                                                <li><a href="postResume.aspx">Database Developers</a></li>
                                                <li><a href="postResume.aspx">Data Modeler</a></li>
                                                <li><a href="postResume.aspx">Data Warehousing/ETL</a></li>
                                                <li><a href="postResume.aspx">DBAs</a></li>
                                                <li><a href="postResume.aspx">Embedded Systems</a></li>
                                                <li><a href="postResume.aspx">Engineering</a></li>
                                                <li><a href="postResume.aspx">Hyperion</a></li>
                                                <li><a href="postResume.aspx">Internet/Web Developers</a></li>
                                                <li><a href="postResume.aspx">IT BDMS</a></li>
                                                <li><a href="postResume.aspx">IT Executives</a></li>
                                                <li><a href="postResume.aspx">IT Sales / Recruiting</a></li>
                                                <li><a href="postResume.aspx">IT Trainers</a></li>
                                                <li><a href="postResume.aspx">Java, J2EE</a></li>
                                                <li><a href="postResume.aspx">Mainframe</a></li>
                                                <li><a href="postResume.aspx">Middleware/EAI</a></li>
                                                <li><a href="postResume.aspx">Mobile Applications</a></li>
                                                <li><a href="postResume.aspx">Oracle Apps</a></li>
                                                <li><a href="postResume.aspx">PeopleSoft</a> </li>
                                                <li><a href="postResume.aspx">PHP</a></li>
                                                <li><a href="postResume.aspx">Project Management</a></li>
                                                <li><a href="postResume.aspx">QA/Testing</a></li>
                                                <li><a href="postResume.aspx">Reporting Tools</a></li>
                                                <li><a href="postResume.aspx">SAP</a></li>
                                                <li><a href="postResume.aspx">Siebel</a></li>
                                                <li><a href="postResume.aspx">System Network Admin</a></li>
                                                <li><a href="postResume.aspx">UNIX, C, Shell Scripting</a></li>
                                                <li><a href="postResume.aspx">Other Jobs</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="clr">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="busFocus_lowerBG">
                    </div>
                </div>
            </div>
            <!-- close center container -->
        </div>
        <!-- close bodyContent Container -->
        <!--footer Starts-->
        <uc3:footer ID="footer1" runat="server" />
        <!--footer Ends-->
    </form>
</body>
</html>
