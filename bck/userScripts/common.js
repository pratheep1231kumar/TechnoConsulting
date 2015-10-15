$(window).load(function () {
    $('#slider').nivoSlider({
        effect: "fade",
        animSpeed: 1500, 
        pauseTime: 5000, 
        startSlide: 0, 
        directionNav: false,
        controlNav: true
    });
});
function fn_new_window_lnk(id) {
    window.open(id, '_blank');
}
function fn_highlightbox(id, id1, id2) {
    document.getElementById(id).className = "busnsSmallBox1";
    document.getElementById(id1).className = "busnsSmallBoxHeading1";
    document.getElementById(id2).className = "busnsSmallBoxTxt1";
}
function fn_normalbox(id, id1, id2) {
    document.getElementById(id).className = "busnsSmallBox";
    document.getElementById(id1).className = "busnsSmallBoxHeading";
    document.getElementById(id2).className = "busnsSmallBoxTxt";
}
function fn_boxopenpage(id) {
    window.location.href = id;
}
jQuery(document).ready(function () {
    $('.JQSearch').blur(function () {
        if ($('.JQSearch').val().length == 0) {
            $('.JQSearch').val("Search Job...");
            $('.JQSearch').css("color", "#cccccc");
        }
    });
    $('.JQSearch').focus(function () {
        if ($('.JQSearch').val() == "Search Job...") {
            $('.JQSearch').val('');
            $('.JQSearch').css("color", "#000");

        }
    });
    $('#srchButton').click(function (event) {
        if ($('.JQSearch').val() != "Search Job..." && $('.JQSearch').val() != "") {
            window.location = 'jobseekerslogin.aspx';
        }
    });

    $("#td_aboutus").hover(function () {
        $("#optionListsaboutus").css("display", "block");
        $("#optionListsaboutus").hover(function () {
            $("#a_aboutus").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_aboutus").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListsaboutus").css("display", "none");
    });
    $("#td_services").hover(function () {
        $("#optionListservices").css("display", "block");
        $("#optionListservices").hover(function () {
            $("#a_services").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_services").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListservices").css("display", "none");
    });

    $("#td_industries").hover(function () {
        $("#optionListindustries").css("display", "block");
        $("#optionListindustries").hover(function () {
            $("#a_industries").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_industries").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListindustries").css("display", "none");
    });

    $("#td_solutions").hover(function () {
        $("#optionListsolutions").css("display", "block");
        $("#optionListsolutions").hover(function () {
            $("#a_solutions").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_solutions").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListsolutions").css("display", "none");
    });

    $("#td_jobs").hover(function () {
        $("#optionListsjobs").css("display", "block");
        $("#optionListsjobs").hover(function () {
            $("#a_jobs").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_jobs").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListsjobs").css("display", "none");
    });


    $("#td_contact").hover(function () {
        $("#optionListsContact").css("display", "block");
        $("#optionListsContact").hover(function () {
            $("#a_contact").removeClass("MenuLnk").addClass("MenuHigh1");
        },
        function () {
            $("#a_contact").removeClass("MenuHigh1").addClass("MenuLnk")
        });
    },
    function () {
        $("#optionListsContact").css("display", "none");
    });



    $("#td_logins").hover(function () {
        $("#optionListslogins").css("display", "block");
        $("#optionListslogins").hover(function () {
            $("#a_logins").removeClass("MenuLnk").addClass("MenuLnkContactHigh1");
        },
        function () {
            $("#a_logins").removeClass("MenuLnkContactHigh1").addClass("MenuLnkContact");
        });
    },
    function () {
        $("#optionListslogins").css("display", "none");
    });


}); 