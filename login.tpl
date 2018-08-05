
<div class="logincontainer{if $linkableProviders} with-social{/if}">

    {include file="$template/includes/pageheader.tpl" title=$LANG.login desc="{$LANG.restrictedpage}"}

    {if $incorrect}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.loginincorrect textcenter=true}
    {elseif $verificationId && empty($transientDataName)}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.verificationKeyExpired textcenter=true}
    {elseif $ssoredirect}
        {include file="$template/includes/alert.tpl" type="info" msg=$LANG.sso.redirectafterlogin textcenter=true}
    {/if}

    <div class="providerLinkingFeedback"></div>


    <div class="row">
        <div class="col-sm-{if $linkableProviders}7{else}12{/if}">

            <form method="post" action="{$systemurl}dologin.php" class="login-form" role="form">
                <div class="form-group">
                    <label for="inputEmail">{$LANG.clientareaemail}</label>
                    <input type="email" name="username" class="form-control" id="inputEmail" placeholder="{$LANG.enteremail}" autofocus>
                </div>

                <div class="form-group">
                    <label for="inputPassword">{$LANG.clientareapassword}</label>
                    <input type="password" name="password" class="form-control" id="inputPassword" placeholder="{$LANG.clientareapassword}" autocomplete="off" >
                </div>

                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="rememberme" /> {$LANG.loginrememberme}
                    </label>
                </div>

                <div align="center">
                    <input id="login" type="submit" class="btn btn-primary" value="{$LANG.loginbutton}" /> <a href="pwreset.php" class="btn btn-default">{$LANG.forgotpw}</a>
                </div>
            </form>

        </div>
	<!-- Old social media login section if it's ever needed again -->
         <!--  <div class="col-sm-5{if !$linkableProviders} hidden{/if}"> -->
         <!-- {include file="$template/includes/linkedaccounts.tpl" linkContext="login" customFeedback=true} -->

	<div class="col-sm-5{if !$oneall_social_login_embedded} hidden{/if}">
	{$oneall_social_login_embedded}
        </div>

    </div>
	<div class="row">
		<div class="header-lined">
			<hr />
			<h1>Webmail Login</h1>
			<form action="/webmail.php" method="post" name="webmail" class="login-form" role="form">
				<div class="col-sm-10 id="webmailinfo">
					Please enter your domain name below to be re-directed to Webmail.<br />
					www. <input type="text" placeholder="mydomain.co.za" name="Domname" size="50%" /> <br /><br />
					<center><input type="submit" class="btn btn-primary" name="Submit" value="-> Webmail" /></center>
				</div>
			</form>
		</div>
		<div class="col-sm-2">
			<center><a href="/knowledgebase/59/Logging-in-to-Webmail.html"><img src="/images/webmail-logo1.png" alt="webmail"></a></center>
		</div>
	</div>
	<hr />

</div>
