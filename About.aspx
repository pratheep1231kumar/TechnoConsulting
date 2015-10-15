<%@ page language="C#" autoeventwireup="true" inherits="about, App_Web_rg3ebjdc" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>TechnoTalent Software Solutions :: About Us</title>
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
                    <div class="InrPageContnt">
                        <div class="InrPageLft">
                        <div  style=" float:left; width:48%; padding-right:2%;">
                        
                          <div class="PageHeader" id="overview"  style=" width:48%; padding-right:2%;">
                                Overview</div>
                            <p>
                                TechnoTalent is a US based Software Consulting Firm with referable experience among
                                small to large scale organizations around the globe. In addition to all sorts of
                                application development and IT support & maintenance, we offer our clients flexible
                                and cost-effective staffing solutions that allow them to maximize the power of technology
                                for the ongoing success of their business.</p>
                            <p>
                                Combining unparalleled experience, comprehensive capabilities across all industries
                                and business functions, TechnoTalent collaborates with clients to help them become
                                high-performance technology enterprises.</p>
                            <p>
                                Some of our specialties would include:
                                <ul class="OurAreas">
                                    <li>Business & Management Consulting</li>
                                    <li>IT Consulting, Staff Augmentation</li>
                                    <li>Competitive Edge Solutions</li>
                                    <li>Custom Application Development</li>
                                    <li>Legacy Migration</li>
                                    <li>IT Governance</li>
                                    <li>Mobile Apps Development</li>
                                    <li>IT Support & Maintenance</li>
                                    <li>Business Intelligence</li>
                                </ul>
                            </p>
                            <div class="clr">
                            </div>
                            </div>

                            <div  style=" float:right; width:48%; padding-left:2%;">

                            <div class="PageHeader" id="mission">
                                Mission and Vision</div>
                            <p>
                                Our mission and vision is to build a reputation by continuing to provide an unsurpassed
                                level of service based on the following values and expertise:<br />
                                <br />
                                <span style="font-weight: bold; text-decoration: underline;">Trust:</span> Our client's trust in our company is vital to our success. We take the time
                                to understand our client's objectives and needs no matter how specific. Only then,
                                can we gain their trust in our services.<br />
                                <br />
                                <span style="font-weight: bold; text-decoration: underline;">Focus:</span> We focus
                                on our core competencies of Engineering and IT Staffing and Recruiting and constantly
                                strive to seek new and concrete strategies to increase our value to our clients.
                                <br />
                                <br />
                                <span style="font-weight: bold; text-decoration: underline;">Quality:</span> We
                                understand that providing the right resources is paramount to our client's success;
                                therefore we ensure that we deliver an unsurpassed level of quality in our services,
                                no matter what the nature or size of engagement.<br />
&nbsp;<br />
                                <span style="font-weight: bold; text-decoration: underline;">Experience:</span>
                                Our extensive experience in Engineering and Information Technology enables us to
                                quickly learn about our client's culture, business objectives and technical environments.
                                This helps us to anticipate emerging needs so we can be proactive in meeting our
                                client's needs.
                                <br />
                                <br />
                                <span style="font-weight: bold; text-decoration: underline;">Flexibility:</span>
                                As change is an integral part of today's business strategy, our ability to be flexible
                                by mixing and matching our services plays a critical role in helping our clients
                                through cyclical upturns and downturns of the economy.
                            </p>
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
