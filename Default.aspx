<%@ page language="C#" autoeventwireup="true" inherits="_default, App_Web_rg3ebjdc" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TechnoTalent Software Solutions :: Home</title>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <meta name="description" content="Techno Talent Software Solutions" />
    <meta name="keywords" content="Techno Talent Software Solutions" />
    <script type="text/javascript" src="scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="scripts/js-lib.js"></script>
    <script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
    <script src="userScripts/common.js" type="text/javascript"></script>
    <script type="text/javascript">
        function mycarousel_initCallback(carousel) {
            // Disable autoscrolling if the user clicks the prev or next button.
            carousel.buttonNext.bind('click', function () {
                carousel.startAuto(0);
            });

            carousel.buttonPrev.bind('click', function () {
                carousel.startAuto(0);
            });

            // Pause autoscrolling if the user moves with the cursor over the clip.
            carousel.clip.hover(function () {
                carousel.stopAuto();
            }, function () {
                carousel.startAuto();
            });
        };

        jQuery(document).ready(function () {
            jQuery('#mycarousel').jcarousel({
                auto: 5,
                wrap: 'last',
                scroll: 1,
                animation: 1500,
                initCallback: mycarousel_initCallback
            });
        });
       

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
            <div>
                <div class="login_box width292px">
                    <div class="login">
                        <p>
                            <a style="margin-left: 81px;" href="jobseekerslogin.aspx"><span>Job Seekers&nbsp;&nbsp;&nbsp;<img
                                border="0" src="images/login_icon.png" />Login</span></a>
                        </p>
                    </div>
                </div>
                <div class="login_box width292px">
                    <div class="login">
                        <p>
                            <a style="margin-left: 78px;" href="clientlogin.aspx"><span>Client&nbsp;&nbsp;&nbsp;<img
                                border="0" src="images/login_icon.png" />Login</span></a>
                        </p>
                    </div>
                </div>
                <div class="login_box width300px">
                    <div class="login">
                        <p>
                            <a style="margin-left: 87px;" href="vendorlogin.aspx"><span>Vendor&nbsp;&nbsp;&nbsp;<img
                                border="0" src="images/login_icon.png" />Login</span></a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="busines_focus" style="margin-top: 2px;">
                <div class="busFocus_upBG">
                </div>
                <div class="busFocus_midleBG postrelv">
                    <div class="welcome_box1">
                        <div class="BlueHeadingNew">
                            Software Solutions</div>
                        <div class="brdrLine mrgT10">
                        </div>
                        <div class="clr">
                        </div>
                        <p class="mrgT10 width98per txtmission">
                            TechnoTalent’s business technology services speed time to market & significantly
                            <img class="icon" src="images/icon01.png" />
                            cut &nbsp;costs by supplementing IT application development, modernizing applications.
                        </p>
                    </div>
                    <div class="welcome_box2">
                        <div class="BlueHeadingNew">
                            Information Management</div>
                        <div class="brdrLine mrgT10">
                        </div>
                        <div class="clr">
                        </div>
                        <p class="mrgT10 width98per txtmission">
                            TechnoTalent’s information management & business intelligence services improve the
                            <img class="icon" src="images/icon03.png" />
                            decision-making and productivity by transforming disparate data developing.
                        </p>
                    </div>
                    <div class="welcome_box3">
                        <div class="BlueHeadingNew">
                            Business Consultancy
                        </div>
                        <div class="brdrLine mrgT10">
                        </div>
                        <div class="clr">
                        </div>
                        <p class="mrgT10 width98per txtmission">
                            TechnoTalent is an expert in delivering management consulting services and business-driven
                            <img class="icon" src="images/icon02.png" />
                            technology & competitive edge solutions that help our clients operate more effectively.
                        </p>
                    </div>
                    <!-- close welcome box -->
                </div>
                <div class="busFocus_lowerBG">
                </div>
            </div>
            <div class="client_Box">
                <div class="clientBGLeft">
                </div>
                <div class="clientBGMiddle">
                    <div class="BlueHeadingNew mrgL5 mrgT15" style="float: left !important">
                        Our Clients</div>
                    <div class="brdrLine mrgL5 mrgT5">
                    </div>
                    
                </div>
                <div class="clientBGRight">
                </div>
            </div>
            <!-- close client box -->
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