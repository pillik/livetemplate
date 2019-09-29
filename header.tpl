<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- zumada start -->
    {if $zumadaseomanager}
{$zumadaseomanager}
{else}
<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
{/if}
{$zumadaseomanager_googleanalytics}
<!-- zumada end -->
    <!--<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>-->

    {include file="$template/includes/head.tpl"}

    {$headoutput}

</head>
<body data-phone-cc-input="{$phoneNumberInputStyle}">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N63QFBF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
{$headeroutput}

<section id="header">
    <div class="container">
        <ul class="top-nav">
            {if $languagechangeenabled && count($locales) > 1}
                <li>
                    <a href="#" class="choose-language" data-toggle="popover" id="languageChooser">
                        {$activeLocale.localisedName}
                        <b class="caret"></b>
                    </a>
                    <div id="languageChooserContent" class="hidden">
                        <ul>
                            {foreach $locales as $locale}
                                <li>
                                    <a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a>
                                </li>
                            {/foreach}
                        </ul>
                    </div>
                </li>
            {/if}
            {if $loggedin}
                <li>
                    <a href="#" data-toggle="popover" id="accountNotifications" data-placement="bottom">
                        {$LANG.notifications}
                        {if count($clientAlerts) > 0}
                            <span class="label label-info">{lang key='notificationsnew'}</span>
                        {/if}
                        <b class="caret"></b>
                    </a>
                    <div id="accountNotificationsContent" class="hidden">
                        <ul class="client-alerts">
                        {foreach $clientAlerts as $alert}
                            <li>
                                <a href="{$alert->getLink()}">
                                    <i class="fas fa-fw fa-{if $alert->getSeverity() == 'danger'}exclamation-circle{elseif $alert->getSeverity() == 'warning'}exclamation-triangle{elseif $alert->getSeverity() == 'info'}info-circle{else}check-circle{/if}"></i>
                                    <div class="message">{$alert->getMessage()}</div>
                                </a>
                            </li>
                        {foreachelse}
                            <li class="none">
                                {$LANG.notificationsnone}
                            </li>
                        {/foreach}
                        </ul>
                    </div>
                </li>
                <li class="primary-action">
                    <a href="{$WEB_ROOT}/logout.php" class="btn">
                        {$LANG.clientareanavlogout}
                    </a>
                </li>
            {else}
                <li>
                    <a href="{$WEB_ROOT}/clientarea.php">{$LANG.login}</a>
                </li>
                {if $condlinks.allowClientRegistration}
                    <li>
                        <a href="{$WEB_ROOT}/register.php">{$LANG.register}</a>
                    </li>
                {/if}
<!-- add this -->    		{if $totalitems}
        	<li class="primary-action">
            	<a href="{$WEB_ROOT}/cart.php?a=view" class="btn" title="View Cart"><i class="fas fa-shopping-cart"></i>  {$totalitems} item(s) - {$totalamount}</a>
        	</li>
    		{/if}            
<!-- and remove this             
                 <li class="primary-action">
                    <a href="{$WEB_ROOT}/cart.php?a=view" class="btn">
                        {$LANG.viewcart}
                    </a>
                </li>-->
<!-- add this --> 
              <li>
                <a href="/knowledgebase/59/Logging-in-to-Webmail.html" title="Webmail"><img src="{$cdn}/images/Webmail-New-11.png" alt="webmail"></a>
            </li>
 <!-- end this -->           
            {/if}
<!-- add this -->             
            <li class="primary-action" style="margin-left: 0px;padding-left: 5px; padding-top: 0px;top: 5px;">
    			<a href="/index.php?m=tutorial_viewer" title="Video Tutorials"><i class="far fa-play fa-2x fa-nav"></i></a>
    		</li>
    		<li class="primary-action" style="top: 6px;margin-left: 0px;padding-left: 5px;">
    			<a href="//www.facebook.com/sadomainisp" title="Facebook" target="_blank" style="padding-left: 5px;padding-right: 0px;"><i class="fab fa-facebook-square fa-2x fa-nav"></i></a>
    			<a href="//twitter.com/sadomainisp" title="Twitter" target="_blank" style="padding-left: 5px;padding-right: 0px;"><i class="fab fa-twitter-square fa-2x fa-nav"></i></a>
                <a href="//plus.google.com/+SADomainISP" title="Google+" target="_blank" style="padding-left: 5px;padding-right: 0px;"><i class="fab fa-google-plus-square fa-2x fa-nav"></i></a>
    		</li>
<!-- end this -->                      
             {if $adminMasqueradingAsClient || $adminLoggedIn}
                <li>
                    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-logged-in-admin" data-toggle="tooltip" data-placement="bottom" title="{if $adminMasqueradingAsClient}{$LANG.adminmasqueradingasclient} {$LANG.logoutandreturntoadminarea}{else}{$LANG.adminloggedin} {$LANG.returntoadminarea}{/if}">
                        <i class="fas fa-sign-out-alt"></i>
                    </a>
                </li>
            {/if}
        </ul>

        {if $assetLogoPath}
            <a href="{$WEB_ROOT}/index.php" class="logo"><img src="{$assetLogoPath}" alt="{$companyname}"></a>
        {else}
            <a href="{$WEB_ROOT}/index.php" class="logo logo-text">{$companyname}</a>
        {/if}

    </div>
</section>

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primary-nav">
<!-- begin take out old navbar -->
                <!--<ul class="nav navbar-nav">

                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}

                </ul>-->
<!-- end take out old navbar --> 
<!-- add advanced menu manager --> 
                {$menumanager_13}                
                <ul class="nav navbar-nav navbar-right">

                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}

                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>

{if $templatefile == 'homepage'}
    <section id="home-banner">
        <div class="container text-center">
            {if $registerdomainenabled || $transferdomainenabled}
                <h2>{$LANG.homebegin}</h1>
                <form method="post" action="domainchecker.php" id="frmDomainHomepage">
                    <input type="hidden" name="transfer" />
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" data-toggle="tooltip" data-placement="left" data-trigger="manual" title="{lang key='orderForm.required'}" />
                                <span class="input-group-btn">
                                    {if $registerdomainenabled}
                                        <input type="submit" class="btn search{$captcha->getButtonClass($captchaForm)}" value="{$LANG.search}" />
                                    {/if}
                                    {if $transferdomainenabled}
                                        <input type="submit" id="btnTransfer" class="btn transfer{$captcha->getButtonClass($captchaForm)}" value="{$LANG.domainstransfer}" />
                                    {/if}
                                </span>
                            </div>
<!-- begin call back buttons -->
<br>
<br>
<center>
<div class="container-fluid">
<div class="stickybtn" style="padding-top: 1px; padding-bottom: 1px;">
    <div class="btn-group">
        <a href="/submitticket.php" class="btn btn-success" role="button"><span class="glyphicon glyphicon-envelope"></span> Submit a Ticket</a>
        <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-earphone"></span> Request Call Back</button>
        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
        <ul class="dropdown-menu" role="menu">
            <li><a href="#" onclick="window.open('/calltechnical.html','','ttilebar=no,location=no,status=no,menubar=no,width=850,height=400,scrollbars=yes');return false">Technical Support</a></li>
            <li><a href="#" onclick="window.open('/callaccounts.html','','ttilebar=no,location=no,status=no,menubar=no,width=850,height=400,scrollbars=yes');return false">Accounts</a></li>
            <li><a href="#" onclick="window.open('/callsales.html','','ttilebar=no,location=no,status=no,menubar=no,width=850,height=400,scrollbars=yes');return false">Sales</a></li>
        </ul>
    </div>
</div>
</div>
</center>
<!-- end call back buttons -->                            
                            
                        </div>
                    </div>

                    {include file="$template/includes/captcha.tpl"}
                </form>
            {else}
                <h2>{$LANG.doToday}</h2>
            {/if}
        </div>
    </section>
    <div class="home-shortcuts">
        <div class="container">
            <div class="row">
                <div class="col-md-4 hidden-sm hidden-xs text-center">
                    <p class="lead">
                        {$LANG.howcanwehelp}
                    </p>
                </div>
                <div class="col-sm-12 col-md-8">
                    <ul>
                        {if $registerdomainenabled || $transferdomainenabled}
                            <li>
<!-- blank out this one <a id="btnBuyADomain" href="domainchecker.php"> and add --><a id="btnBuyADomain" href="spamexperts.php">
<!-- blank out this one <i class="fas fa-globe"></i> and add --><i class="fas fa-envelope"></i>
                                    <p>
<!-- blank out this one {$LANG.buyadomain} and add -->E-MAIL ARCHIVING <span>&raquo;</span>
                                    </p>
                                </a>
                            </li>
                        {/if}
                        <li>
<!-- blank out this one <a id="btnOrderHosting" href="cart.php"> and add --><a id="btnOrderHosting" href="dropsuite-website-backup.php">
<!-- blank out this one <i class="far fa-hdd"></i> and add --><i class="fas fa-cloud-upload"></i>
                                <p>
<!-- blank out this one {$LANG.orderhosting} and add -->Website Backup <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
<!-- blank out this one <a id="btnMakePayment" href="clientarea.php"> and add --><a id="btnMakePayment" href="cart.php?gid=97">
<!-- blank out this one <i class="fas fa-credit-card"></i> and add --><i class="fab fa-expeditedssl"></i>
                                 <p>
<!-- blank out this one {$LANG.makepayment} and add -->SSL Certificates<span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
<!-- blank out this one <a id="btnGetSupport" href="submitticket.php"> and add --><a id="btnGetSupport" href="/domain-registration.php">
<!-- blank out this one <i class="far fa-envelope"></i> and add --><i class="fa fa-globe"></i>
                                <p>
<!-- blank out this one {$LANG.getsupport} and add -->Domain Prices<span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
{/if}

{include file="$template/includes/verifyemail.tpl"}

<section id="main-body">
    <div class="container{if $skipMainBodyContainer}-fluid without-padding{/if}">
        <div class="row">

        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            {if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
                <div class="col-md-9 pull-md-right">
                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
                </div>
            {/if}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
            </div>
        {/if}
        <!-- Container for main page display content -->
        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
            {if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
            {/if}
