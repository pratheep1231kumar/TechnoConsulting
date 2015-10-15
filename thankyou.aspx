<%@ page language="C#" autoeventwireup="true" inherits="thankyou, App_Web_rg3ebjdc" %>

<%@ Register Src="usercontrol/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="usercontrol/menu.ascx" TagName="menu" TagPrefix="uc2" %>
<%@ Register Src="usercontrol/footer.ascx" TagName="footer" TagPrefix="uc3" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>TechnoTalent Software Solutions :: Submit Resume</title>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <meta name="description" content="Techno Talent Software Solutions" />
    <meta name="keywords" content="Techno Talent Software Solutions" />
    <script type="text/javascript" src="scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="scripts/js-lib.js"></script>
    <script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
    <script src="userScripts/validation.js" type="text/javascript"></script>
    <script src="userScripts/common.js" type="text/javascript"></script>
    <link href="css/style.css" type="text/css" rel="stylesheet" />
   
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <uc2:menu ID="menu1" runat="server" />
    <div class="bodyContent_Container">
        <div class="center_container">
            <div class="busines_focus">
                <div class="busFocus_upBG">
                </div>
                <div class="busFocus_midleBG">
                    <div class="InrPageContnt">
                        <div class="PageHeader">
                            Thank You</div>
                        <div class="comingsoon">
                            Thank You for visiting our site. We have received your details and would get back
                            to you shortly with a relevant opening.<br />
                            Meanwhile, you can visit our jobs page to know about the jobs at Technotalent Software Solutions.
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
    <uc3:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
