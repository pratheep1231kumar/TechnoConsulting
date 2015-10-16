<%@ page language="C#" autoeventwireup="true" inherits="contact, App_Web_rg3ebjdc" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<%@ Register Src="usercontrol/loginRight.ascx" TagName="loginRight" TagPrefix="uc4" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>TechnoConsulting :: Contact US</title>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <meta name="description" content="Techno Consulting" />
    <meta name="keywords" content="Techno Consulting" />
    <script type="text/javascript" src="scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="scripts/js-lib.js"></script>
    <script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
    <script src="userScripts/validation.js" type="text/javascript"></script>
    <script src="userScripts/common.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">
        jQuery(document).ready(function () {
            $('.JQAlpha').alpha({ allow: " " });
            $('.JQEmail').alphanumeric({ allow: "@." });
            $('.JQNumeric').numeric();
        });

        function ValidateForm() {

            document.getElementById("TRValidation").className = "RedAlert";
            if (document.getElementById("txtName").value == "") {
                document.getElementById("TRValidation").style.display = "block";
                document.getElementById("TRValidation").innerHTML = "Please enter your Name";
                return false;
            }
            if (document.getElementById("txtEmail").value == "") {
                document.getElementById("TRValidation").style.display = "block";
                document.getElementById("TRValidation").innerHTML = "Please enter your Email Id";
                return false;
            }
            if (document.getElementById("txtEmail").value != "") {
                var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
                if (reg.test(document.getElementById("txtEmail").value) == false) {
                    document.getElementById("TRValidation").style.display = "block";
                    document.getElementById("TRValidation").innerHTML = "Please enter a valid Email Id."
                    return false;
                }
                else {
                }
            }
            if (document.getElementById("txtPhone").value == "") {
                document.getElementById("TRValidation").style.display = "block";
                document.getElementById("TRValidation").innerHTML = "Please enter your Phone No";
                return false;
            }
            if (document.getElementById("txtSubject").value == "") {
                document.getElementById("TRValidation").style.display = "block";
                document.getElementById("TRValidation").innerHTML = "Please enter Subject";
                return false;
            }
            if (document.getElementById("txtMsg").value == "") {
                document.getElementById("TRValidation").style.display = "block";
                document.getElementById("TRValidation").innerHTML = "Please enter your Query/Message";
                return false;
            }

        }
    </script>
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
                                Contact Us</div>
                            <div class="BgContact">
                                <div class="leftSide" style="float: left;">
                                    <div class="ContactUsFlt firstDiv" style="float: none; width: 502px;">
                                        <div class="Postquery">
                                            Post a Query</div>
                                        <div style="display: none" class="RedAlert" runat="server" id="TRValidation">
                                            Please enter your email id</div>
                                        <div class="ContFormLftTxt">
                                            Name<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" runat="server" class="ContTxtBox JQAlpha" id="txtName"
                                                name="txtName" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Email<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" runat="server" class="ContTxtBox JQEmail" id="txtEmail"
                                                name="txtEmail" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Phone No.<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 230px;" runat="server" class="ContTxtBox JQNumeric" id="txtPhone"
                                                name="txtPhone" maxlength="10" /></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Contact Type<span>*</span></div>
                                        <div class="ContFormRgtBox" style="width: 350px !important">
                                            <asp:RadioButtonList ID="rbtContactType" runat="server" RepeatDirection="Horizontal"
                                                RepeatLayout="Flow" Font-Names="Arial" Font-Size="12px" ForeColor="#666666">
                                                <asp:ListItem Selected="True" Value="Client">Client</asp:ListItem>
                                                <asp:ListItem Value="Job Seeker">Job Seeker</asp:ListItem>
                                                <asp:ListItem Value="Vendor">Vendor</asp:ListItem>
                                                <asp:ListItem Value="Employee">Employee</asp:ListItem>
                                                <asp:ListItem Value="Other">Other</asp:ListItem>
                                            </asp:RadioButtonList>
                                            <%-- <asp:ListBox ID="ListBox1" runat="server" class="ContTxtBox" Height="95px" Width="230px">
                                        <asp:ListItem>Select</asp:ListItem>
                                        <asp:ListItem>Client</asp:ListItem>
                                        <asp:ListItem>Job Seeker</asp:ListItem>
                                        <asp:ListItem>Vendor</asp:ListItem>
                                        <asp:ListItem>Employee</asp:ListItem>
                                        <asp:ListItem>Other</asp:ListItem>
                                    </asp:ListBox>--%>
                                        </div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Subject<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <input type="text" style="width: 392px;" runat="server" class="ContTxtBox JQAlpha" id="txtSubject"
                                                name="txtPhone" />
                                        </div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            Message<span>*</span></div>
                                        <div class="ContFormRgtBox">
                                            <textarea style="height: 115px; width: 392px;" runat="server" class="ContTxtArea" id="txtMsg" cols="20"
                                                rows="2" name="txtMsg"></textarea></div>
                                        <div class="clr">
                                        </div>
                                        <div class="ContFormLftTxt">
                                            &nbsp;</div>
                                        <%-- <div class="ContFormRgtBox">
                                            <a href="#" class="LinkBtn" id="btnSave">Submit</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="#"
                                                class="LinkBtn" id="btnCancel">Cancel</a></div>--%>
                                        <div class="ContFormRgtBox">
                                            <asp:LinkButton ID="btnSave" runat="server" CssClass="LinkBtn" OnClientClick="return ValidateForm();"
                                                OnClick="btnSave_Click">Submit</asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:LinkButton ID="btnCancel" runat="server" CssClass="LinkBtn" OnClick="btnCancel_Click">Cancel</asp:LinkButton></div>
                                        <div class="clr">
                                        </div>
                                    </div>
                                    <div class="ContactUsFlt" style="float: none; width: 502px;">
                                        <div class="LoginContentRight">
                                            <h2>
                                                Jobs at TechnoConsulting</h2>
                                            <ul class="rightList list01">
                                                <li><a href="postResume.aspx">Submit Resume</a></li>
                                                <li><a href="postResume.aspx">Business Analyst</a></li>
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
                                            </ul>
                                            <ul class="rightList list01">
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
                                <div class="ContactUsRgt" style="width: 320px;">
                                    <div class="right_tabs">
                                        <div class="right_address">
                                            <h3>
                                                Corporate Headquarters</h3>
                                            <h2>
                                                TechnoConsulting</h2>
                                            <p>
                                                707 Alexander Rd., Suite #208<br>
                                                Princeton, NJ 08540, USA</p>
                                        </div>
                                        <div class="right_toll_box">
                                            <h3>
                                                +1-732-329-8000</h3>
                                        </div>
                                        <div style="height: 9px">
                                        </div>
                                        <div class="right_toll_box">
                                            <h4>
                                                <a href="mailto:contact@technoconsulting.com">contact@technoconsulting.com</a>
                                            </h4>
                                        </div>
                                        <div style="height: 9px">
                                        </div>
                                        <div class="direction_box">
                                            <h5>
                                                Locate us on map</h5>
                                            <div class="map_box" style="padding-left: 0px">
                                                <iframe width="274" height="572" frameborder="0" scrolling="no" marginheight="0"
                                                    marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=707+Alexander+Road,+Suite+%23208+Princeton,+NJ+08540,+USA&amp;aq=&amp;sll=27.141237,80.883382&amp;sspn=11.852488,21.643066&amp;ie=UTF8&amp;hq=&amp;hnear=707+Alexander+Rd+%23208,+Princeton,+Mercer,+New+Jersey+08540,+United+States&amp;t=m&amp;ll=40.333133,-74.635105&amp;spn=0.026826,0.023432&amp;z=14&amp;iwloc=A&amp;output=embed">
                                                </iframe>
                                            </div>
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
