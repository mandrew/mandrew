<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<% base_tag %>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title><% if ClassName == HomePage %><% else %>$Title &raquo; <% end_if %>$SiteConfig.Title</title>
	<meta name="description" content="Portfolio website of Michael Andrewartha">
	<meta name="viewport" content="width=device-width">
	$MetaTags(false)

	<% require themedCSS(normalize) %>
	<% require themedCSS(style) %>
	<% require themedCSS(colorbox) %>
	<script src="mysite/javascript/vendor/modernizr-2.6.1.min.js"></script>
	<link rel="apple-touch-icon" href="http://24.media.tumblr.com/avatar_ba321c558c3c_128.png"></link>
	<link rel="shortcut icon" href="http://24.media.tumblr.com/avatar_ba321c558c3c_128.png">
</head>
<body>
	<div id="page-wrap">
		<a href="#main-content" id="skip-to-main-content">Skip to main content</a>
		<!--[if lt IE 7]>
			<p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
		<![endif]-->
		<header id="banner" role="banner">
			<section class="banner-holder">
				<hgroup class="intro-button" itemref="content-info" itemscope itemtype="http://microformats.org/profile/hcard">
					<div class="greeting"><a itemprop="url" href="home" title="$SiteConfig.Title">Kia Ora</a></div>
					<p class="site-description"><a itemprop="url" href="home" title="$SiteConfig.Title">$SiteConfig.Tagline</a></p>
					<div class="site-title" itemprop="fn org"><a itemprop="url" href="home" title="$SiteConfig.Title">$SiteConfig.Title</a></div>
				</hgroup>
				<h1>Mike Andrewartha<br>
				<nav><span>overview</span> <a class="external" href="http://mandrewnz.tumblr.com" title="blog">blog <span>&nbsp;&uarr;</span></a> <a href="#contact" title="Contact">contact</a></nav></h1>
			</section>
		</header>
		<% if ClassName == HomePage %><h2 class="hero">Hi, I'm a <a class="external" href="http://en.wikipedia.org/wiki/Web_development" target="_blank">Front-end Developer <span>&nbsp;&uarr;</span></a> and I enjoy creating simple, beautiful and responsive websites. I enjoy using <a class="external" href="http://silverstripe.org/" target="_blank">SilverStripe <span>&nbsp;&uarr;</span></a> and its an added bonus if my work includes my other passions such as craft beer or mountain biking. <br>Please open the sections below to find out more or <a href="#contact">contact me</a>.</h2><% end_if %>
		<div class="content-holder<% if ClassName == HomePage %> no-margin<% end_if %>" role="main">
			$Layout
			<dl id="contact" class="faq no-toggle last">
				<dt>
					<h2>How do I contact you?</h2>
				</dt>
				<dd class="no-toggle">
					<p>Please get in contact with me via <a class="external" href="http://twitter.com/mandrewnz">Twitter <span>&nbsp;&uarr;</span></a>, <a class="external" href="#">LinkedIn <span>&nbsp;&uarr;</span></a>.<br>
					Email: mandrewnz at gmail dot com</p><!-- <p>If you need a big project then contact <a class="external" href="http://betterbrief.co.uk">Better Brief <span>&nbsp;&uarr;</span></a>.</p>
					<!--
					<ul class="box">
						<li><a class="icon twitter" href="http://twitter.com/mandrewnz" title="Twitter">Twitter</a></li>
						<li><a class="icon github" href="#" title="Github">Github</a></li>
						<li><a class="icon linkedin" href="#" title="LinkedIn">Linkedin</a></li>
						<li><a class="icon flickr" href="#" title="Flickr">Flickr</a></li>
						<li><a class="icon tumblr" href="#" title="Tumblr">Tumblr</a></li>
						<li><a class="icon googleplus" href="#" title="Google Plus">Google Plus</a></li>
					</ul> -->
				</dd>
				<!-- <dd class="image last">
					<div class="six"><img class="rightImage" src="assets/staticmap.png" alt="Where I am!" /></div>
				</dd> -->
			</dl>
		</div>
	</div>
	<footer id="content-info" role="contentinfo">
		<% include Footer %>
	</footer>
	<link href='http://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
	<script type="text/javascript">
		WebFontConfig = {
			google: { families: [ 'Tangerine', 'Cantarell' ] }
		};
		(function() {
			var wf = document.createElement('script');
			wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
				'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
			wf.type = 'text/javascript';
			wf.async = 'true';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(wf, s);
		})();
	</script>
	<script src="mysite/javascript/vendor/jquery-1.8.0.min.js"></script>
	<script src="mysite/javascript/plugins.js"></script>
	<script src="mysite/javascript/scripts.js"></script>
	<script src="mysite/javascript/vendor/jquery.colorbox-min.js"></script>

	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
	<script>
		var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
		(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
		g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
		s.parentNode.insertBefore(g,s)}(document,'script'));
	</script>
</body>
</html>