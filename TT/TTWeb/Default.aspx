<%@ Page Title="Default" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TTWeb._Default" Culture="auto:en-US" UICulture="auto" %>


<!DOCTYPE html>
<html lang="en-US">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta charset="UTF-8" />
<title>Timothy Tran, Esq.</title>
		<script type="text/javascript">
		    window._wpemojiSettings = { "baseUrl": "http:\/\/s.w.org\/images\/core\/emoji\/72x72\/", "ext": ".png", "source": { "concatemoji": "http:\/\/foremostlaw.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2" } };
		    !function (a, b, c) { function d(a) { var c = b.createElement("canvas"), d = c.getContext && c.getContext("2d"); return d && d.fillText ? (d.textBaseline = "top", d.font = "600 32px Arial", "flag" === a ? (d.fillText(String.fromCharCode(55356, 56812, 55356, 56807), 0, 0), c.toDataURL().length > 3e3) : (d.fillText(String.fromCharCode(55357, 56835), 0, 0), 0 !== d.getImageData(16, 16, 1, 1).data[0])) : !1 } function e(a) { var c = b.createElement("script"); c.src = a, c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c) } var f, g; c.supports = { simple: d("simple"), flag: d("flag") }, c.DOMReady = !1, c.readyCallback = function () { c.DOMReady = !0 }, c.supports.simple && c.supports.flag || (g = function () { c.readyCallback() }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", g, !1), a.addEventListener("load", g, !1)) : (a.attachEvent("onload", g), b.attachEvent("onreadystatechange", function () { "complete" === b.readyState && c.readyCallback() })), f = c.source || {}, f.concatemoji ? e(f.concatemoji) : f.wpemoji && f.twemoji && (e(f.twemoji), e(f.wpemoji))) }(window, document, window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" rel="stylesheet" />
<link rel='stylesheet' id='onetone-font-awesome-css'  href='Content/font-awesome.min.css?ver=4.0.3' type='text/css' media='' />
<link rel='stylesheet' id='onetone-owl-carousel-css'  href='Content/owl.carousel.css?ver=1.3.3' type='text/css' media='' />
<link rel='stylesheet' id='onetone-owl-theme-css'  href='Content/owl.theme.css?ver=1.3.3' type='text/css' media='' />
<link rel='stylesheet' id='onetone-main-css'  href='Content/style.css?ver=1.4.3' type='text/css' media='all' />
<style id='onetone-main-inline-css' type='text/css'>
.home-header,.site-name,.site-description{ color:#CC9966;}.site{background:url(Images/leftbg.jpg)  no-repeat top left fixed;}a,.site-logo a:hover,.site-navigation a:hover,.widget a:hover,.entry-title a:hover,.entry-meta a:hover,.loop-pagination a:hover,.page_navi a:hover,.site-footer a:hover,.home-navigation > ul > li.current > a > span,.home-navigation li a:hover,.home-navigation li.current a,.home-footer a:hover,#back-to-top,#back-to-top span{color:#963;}#back-to-top {border:1px solid #963;}mark,ins,.widget #wp-calendar #today{background:#963; }::selection{background:#963 !important;}::-moz-selection{background:#963 !important;}body{margin:0px;}
</style>
<link rel='stylesheet' id='Yanone-Kaffeesatz-css'  href='//fonts.googleapis.com/css?family=Yanone+Kaffeesatz%7CLustria%7CRaleway%7COpen+Sans%3A400%2C300&#038;ver=4.2.2' type='text/css' media='' />
<script type='text/javascript' src='Scripts/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='Scripts/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='Scripts/modernizr.custom.js?ver=2.8.2'></script>
<script type='text/javascript' src='Scripts/respond.min.js?ver=1.4.2'></script>
<script type='text/javascript' src='Scripts/jquery.scrollTo.js?ver=1.4.14'></script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" ></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"></script>
<script type='text/javascript' src='Scripts/script.js'></script>
<meta name="generator" content="WordPress 4.2.2" />

        <style>
            .wuc-overlay{ background-image: url('Images/construction.jpg'); }
            #wuc-wrapper #wuc-box h2.title,
            #wuc-box .subtitle,
            #defaultCountdown,
            #defaultCountdown span{ color: #fff }
        </style>
        	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
</head>
<body class="home blog">
<div class="home-site">
	<header class="home-header">
		<div class="home-logo onetone-logo ">
        	<a href="http://foremostlaw.com/">
                <span class="site-name">Timothy Tran, Esq.</span>
                </a>
                <div class="site-description "></div>
                </div>
        
        <a class="home-navbar navbar" href="javascript:;"></a>
        <nav class="home-navigation top-nav">
<ul>
    
    <li>
        <asp:HyperLink ID="hlCultureCode" runat="server" NavigateUrl="Default.aspx?cc=vn"><asp:Image ID="imgCultureCode" runat="server" ImageUrl="~/Images/vietnam.png" Width="18" Height="18" /></asp:HyperLink>
    </li>

    <li  class="onetone-menuitem">
    <a id="onetone-home" href="#home" >
 <span>Home</span></a></li><li  class="onetone-menuitem"><a id="onetone-about-us" href="#about-us" >
 <span>About Us</span></a></li><li  class="onetone-menuitem"><a id="onetone-services" href="#services" >
 <span>Services</span></a></li><li  class="onetone-menuitem"><a id="onetone-the-team" href="#the-team" >
 <span>The Team</span></a></li><li  class="onetone-menuitem"><a id="onetone-contact" href="#contact" >
 <span>Contact</span></a></li></ul>        </nav>
		<div class="clear"></div>
	</header>    
	<!--header--><div class="container home-wrapper">
 <section id="home" class="section section-banner onetone-home "  style=" background:url(Images/26119001_5d3ccab7a0_o.jpg)  repeat top left scroll;">
    	<div class="home-container page_container" >
		            <div class="banner-box">
<h1>The Foremostlaw Group</h1>

                      
        <button class="btn btn-primary" id="tryMe">Try Me</button>        

<div class="sub-title">WE DON'T ONLY HELP YOU SEEK JUSTICE BUT WE ALSO HELP YOU GET PEACE OF MIND</div>
<div class="banner-scroll"><a class="scroll" href="#about-us"><img src="Images/down.png" alt="" /></a></div>
<div class="banner-sns">
<ul class="">
	<li><a href="#"><i class="fa fa-2 fa-skype"> </i></a></li>
	<li><a href="#"><i class="fa fa-2 fa-skype"> </i></a></li>
	<li><a href="#"><i class="fa fa-2 fa-twitter"> </i></a></li>
	<li><a href="#"><i class="fa fa-2 fa-linkedin"> </i></a></li>
	<li><a href="#"><i class="fa fa-2 fa-google-plus"> </i></a></li>
	<li><a href="#"><i class="fa fa-2 fa-rss"> </i></a></li>
</ul>
</div>
</div>            
        </div>
		<div class="clear"></div>
         </section>
  <section id="about-us" class="section section-about onetone-about-us "  style=" background:url(Images/home-bg02.jpg)  repeat top left scroll;">
    	<div class="home-container page_container" >
		        	<h1>About Us</h1>
                        <div class="two_third">
<h3>Biography</h3>
University of California, Irvine<br />
Bachelor of Arts (B.A.), Criminology, Law & Society

Thomas Jefferson School of Law<br />
Juris Doctor, Real Property

Senior Loan Consultant<br />
Winnpointe Corporation

Law Clerk<br />
U.S. Construction Law Corp.

THE FOREMOSTLAW GROUP
    

</div>
<div class="one_third last">
<h3>Contact Info</h3>
<ul>
	<li class="info-phone">(714) 839-9838 Local</li>
	<li class="info-phone">(844) 839-9838 Toll Free</li>
	<li class="info-address">16580 Harbor Blvd., Suite K, Fountain Valley, CA 92708</li>
	<li class="info-email"><a href="mailto:info@foremostlaw.com" target="_blank">info@foremostlaw.com</a></li>
</ul>
</div>            
        </div>
		<div class="clear"></div>
         </section>
  <section id="services" class="section  onetone-services "  style=" background:url(Images/home-bg03.jpg)  repeat top left scroll;">
    	<div class="home-container page_container" >
		        	<h1>Services</h1>
                        <a href="#realestate">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-home"></i>
<h5>Real Estate/Foreclose</h5>
</div>
</a>
<a href="#detainer">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-comments-o"></i>
<h5>Unlawful Detainer</h5>
</div>
</a>
<a href="#bankruptcy">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-money"></i>
<h5>Bankruptcy</h5>
</div>
</a>
<a href="#wills">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-th-list"></i>
<h5>Wills/Trust</h5>
</div>
</a>
<a href="#family">
<div class="one_fifth last"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-group"></i>
<h5>Family Matters</h5>
</div>
</a>
<a href="#federal">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-institution"></i>
<h5>Federal Matters</h5>
</div>
</a>
<a href="#appeals">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-gavel"></i>
<h5>Appeals</h5>
</div>
</a>
<a href="#criminal">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-cab"></i>
<h5>Criminal/Traffic</h5>
</div>
</a>
<a href="#civil">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-search"></i>
<h5>Civil</h5>
</div>
</a>
<a href="#personal">
<div class="one_fifth last"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-child"></i>
<h5>Personal Injury</h5>
</div>
</a>
<a href="#business">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-fax"></i>
<h5>Business/Contracts</h5>
</div>
</a>
<a href="#intellectual">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-desktop"></i>
<h5>Intellectual Properties</h5>
</div>
</a>
<a href="#compensation">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-suitcase"></i>
<h5>Worker Compensation</h5>
</div>
</a>
<a href="#immigration">
<div class="one_fifth"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-street-view"></i>
<h5>Immigration</h5>
</div>
</a>
<a href="#collections">
<div class="one_fifth last"><!-- Font Awesome Icon-->
<i class="fa fa-3 fa-credit-card"></i>
<h5>Collections/Credit Repair</h5>
</div>
</a>
&nbsp;

&nbsp;            
        </div>
		<div class="clear"></div>
         </section>
  <section id="the-team" class="section  onetone-the-team "  style=" background:url(Images/home-bg02.jpg)  repeat top left scroll;">
    	<div class="home-container page_container" >
		        	<h1>The Team</h1>
                        <div class="portfolio-list">
<ul>
	<li><a href="#"><img class="port-img" src="Images/g1.jpg" alt="" /></a></li>
	<li><a href="#"><img class="port-img" src="Images/g2.jpg" alt="" /></a></li>
	<li><a href="#"><img class="port-img" src="Images/g3.jpg" alt="" /></a></li>
	<li><a href="#"><img class="port-img" src="Images/g4.jpg" alt="" /></a></li>
</ul>
</div>            
        </div>
		<div class="clear"></div>
         </section>
  <section id="contact" class="section  onetone-contact "  style=" background:url(Images/home-bg03.jpg)  repeat top left scroll;">
    	<div class="home-container page_container" >
		        	<h1>Contact</h1>
                        <p class="contact-text"><asp:Literal runat="server" ID="ltrContactVerbiage" meta:resourceKey="ltrContactVerbiage"></asp:Literal></p>

<div class="contact-area"><form class="contact-form" action="" method="post"><input id="name" tabindex="1" size="22" type="text" value="" placeholder="Name" />
<input id="email" tabindex="2" size="22" type="text" value="" placeholder="Email" />
<textarea id="message" cols="39" name="message" rows="7"></textarea><input id="sendto" type="hidden" value="YOUR EMAIL HERE(Default Admin Email)" />
<input id="submit" type="button" value="Post" /></form></div>            
        </div>
		<div class="clear"></div>
         </section>
  <section id="" class="section  onetone- "  style=" ">
    	<div class="home-container page_container" >
		                        
        </div>
		<div class="clear"></div>
         </section>

 <div class="clear"></div>  
</div>
<footer class="home-footer">
    	<div class="home-site-info">
        	Powered by ASP.NET		</div>
    </footer>

</div>
<a href="javascript:;">
        	<div id="back-to-top">
        		<span class="fa fa-arrow-up"></span>
            	<span>TOP</span>
        	</div>
        </a><script type='text/javascript' src='Scripts/jquery.tubular.1.0.js?ver=1.0'></script>
<script type='text/javascript' src='Scripts/owl.carousel.js?ver=1.3.3'></script>
<script type='text/javascript' src='Scripts/jquery.parallax-1.1.3.js?ver=1.1.3'></script>
<script type='text/javascript' src='Scripts/onetone.js?ver=1.4.3'></script>
</body>
</html>
