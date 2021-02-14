<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <title></title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <link rel="Shortcut icon" href="../../css/favicon.ico" />
    <link href="../../css/demo.css?v4" rel="stylesheet" media="all" />
    <!--[if IE]>

    <style type="text/css">
        li.purchase a {
            padding-top: 5px;
            background-position: 0px -4px;
        }

        li.remove_frame a {
            padding-top: 5px;
            background-position: 0px -3px;
        }
    </style>

    <![endif]-->
    <style>
        .fdad a{
            color:#000;display:inline-block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;
        }
        .fdad{
            top:66px;
        }
        .xgcj li{
            font-size:14px;line-height:20px;list-style-type:none;transition:all 1s ease 0s;border-radius:5px;
        }
        .xgcj li:hover{
            background-color:#e4e4e4;
        }
        .xgcj{
            background-color:rgba(255,255,255,.3);overflow-x:hidden;
        }
        .xgcj ul{
            padding:10px
        }
        .xgcj h3{
            line-height:30px;
        }
        .xgcj p{
            padding-left:20px;font-size:13px;display:none;
        }
        .xgcj span{
            font-family:"宋体";
        }
        .xgcj li:hover p{
            display:block;
        }
        canvas {
            background: none;
            display: block;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-top: -300px;
            margin-left: -500px;
            z-index: 999999;
        }
        #container{
            position: absolute;
            width: 1000px;
            height: 600px;
            top: 50%;
            left: 50%;
            margin-top: -300px;
            margin-left: -500px;
            z-index: 9999999;
        }
    </style>
    <link rel="stylesheet" href="css/style33.css" type="text/css" />
    <script type="text/javascript">
        var txt = "http://www.jq22.com/demo/vide7.1.0201807161136";
        window.g1 = txt.substr(0, 3);
        window.g2 = txt.substr(0, 19);
    </script>
    <script src="../../js/pace.min.js" charset="gbk"></script>
    <link href="../../css/pace-theme-barber-shop.css" rel="stylesheet" />
    <!--<script src="https://libs.baidu.com/jquery/1.7.0/jquery.min.js"></script>-->
    <script src="../../js/jquery.min.js"></script>
    <script src="../../js/jquery.qrcode.min.js"></script>
    <script type="text/javascript">
        var dqfl = "媒体";
        var theme_list_open = false;

        $(document).ready(function () {
            function fixHeight() {
                var headerHeight = $("#switcher").height();
                // $("#iframe").attr("height", $(window).height() - 54 + "px");
            }
            $(window).resize(function () {
                fixHeight();
            }).resize();

            $('.icon-monitor').addClass('active');

            $(".icon-mobile-3").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width-3');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-mobile-2").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width-2');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });


            $(".icon-mobile-1").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width');
                $('.icon-tablet,.icon-mobile,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-tablet").click(function () {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('tablet-width');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            $(".icon-monitor").click(function () {
                $("#by").css("overflow-y", "hidden");
                $('#iframe-wrap').removeClass().addClass('full-width');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            });

            if (dqfl.indexOf("APP模板") != -1) {
                $("#by").css("overflow-y", "auto");
                $('#iframe-wrap').removeClass().addClass('mobile-width-2');
                $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
                $(this).addClass('active');
                return false;
            }
        });
    </script>
    <script type="text/javascript">
        function Responsive($a) {
            if ($a == true) $("#Device").css("opacity", "100");
            if ($a == false) $("#Device").css("opacity", "0");
            $('#iframe-wrap').removeClass().addClass('full-width');
            $('.icon-tablet,.icon-mobile-1,.icon-monitor,.icon-mobile-2,.icon-mobile-3').removeClass('active');
            $(this).addClass('active');
            return false;
        };
    </script>
</head>
<body id="by" style="overflow-y: hidden">
<div id="container">
    <p style="width: 100px;height: 32px;position:absolute;top:50%;left: 50%;margin-left: -45px;" title="10.158.22.117"><a id="d1" style="font-size: 15px;color:#ffffff;">10.158.22.117</a></p>
</div>
<canvas id="c">
</canvas>
<!--<iframe id="iframe" src="http://www.jq22.com/demo/vide7.1.0201807161136" frameborder="0" width="100%"></iframe>-->
<iframe style="
    position: absolute;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;z-index: 99" id="iframe" src="../../video.html" frameborder="0" width="100%"></iframe>


<script type="text/javascript">
    $(document).ready(function () {
        $(".fdr").click(function () {
            $(".fdad").hide();
        });
    });
</script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b3a3fc356d0af38b811a0ef8d50716b8";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();

    $("#d1").click(function(){
        window.open("gotoHome?ip="+$("#d1").text());
    })

</script>
<script src="js/index.js"></script>

</body>
</html>
