<%@ page language="C#" autoeventwireup="true" inherits="jobseekerslogin, App_Web_rg3ebjdc" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>TechnoTalent Software Solutions :: Job Seekers Login</title>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <meta name="description" content="Techno Talent Software Solutions" />
    <meta name="keywords" content="Techno Talent Software Solutions" />
    <script type="text/javascript" src="scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="scripts/js-lib.js"></script>
    <script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
    <script src="userScripts/common.js" type="text/javascript"></script>
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
                    <div class="LoginContent LoginContentLeft">
                        <div class="LoginPageHeader">
                            Job Seeker Login</div>
                        <div class="over">
                            <div class="LoginRgt">
                                <div class="LoginTxt">
                                    Username :</div>
                                <div class="LoginForm">
                                    <asp:TextBox ID="TextBox1" runat="server" Width="170" CssClass="LoginInput" Text=""></asp:TextBox></div>
                                <div class="LoginTxt">
                                    Password :</div>
                                <div class="LoginForm">
                                    <asp:TextBox ID="TextBox2" runat="server" Width="170" CssClass="LoginInput" Text=""></asp:TextBox></div>
                                <div class="over" style="padding-left: 109px;">
                                    <div class="CheckBox">
                                        <asp:CheckBox ID="CheckBox1" runat="server" /></div>
                                    <div class="fltlft">
                                        Remember me <a href="postResume.aspx" class="newLink">Register/Submit resume</a></div>
                                </div>
                                <div class="Buttons" style="padding-left: 109px">
                                    <asp:LinkButton ID="LinkButton2" CssClass="LoginBlkBns" runat="server">Login</asp:LinkButton>
                                </div>
                                <!--<div class="forgtpswd">
                                    <a href="#" class="lnk-red">Forgot Password</a></div>-->
                            </div>
                            <div class="pad5tb">
                                &nbsp;</div>
                            <div>
                                <p>
                                    <span style="font-weight: bold; font-size: 16px;">Login Problems?</span> <a href="mailto:jobseekers@technotalent.com"
                                        style="text-decoration: none;">Email our Helpdesk</a> with your Username and
                                    contact information.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="LoginContentRight">
                        <h2>
                            &nbsp;<br />
                            Jobs at TechnoTalent</h2>
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
                    <div class="clr">
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
