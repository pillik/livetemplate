{if $network_Available}
{else}
<div class="mycontainer">
		<div style="color: #307db1; background-color: #D8EDF8; padding: 30px 10px; text-align: center; font-size: 15px;">
			Check to see if Fibre is available in your area
		</div>
		<div class="fibre-check-steps">
			<div class="fibre-bullet-container" style="float:left;width: 25%">
				<div style="display: inline-block;"></div>
			</div>
		  <div class="fibre-bullet-container" style="float:left;width: 33.3333%;">
			<div class="fibre-bullet">1</div>
		    <span class="bold">Type your address</span></div>
			<div class="fibre-bullet-container" style="float:left;width: 25%">
				<div class="fibre-bullet">2</div>
				Click the <span class="bold">check</span> button
			</div>
			<div class="fibre-bullet-container" style="float:left;width: 16.6667%">
				<div style="display: inline-block;"></div>
			</div>
			<div style="clear:left;"></div>
		</div>
		<form method="post" id="fiber_frm">
			<script type="text/javascript" id="fibrescript">
			(function() {
				 var ax = document.createElement('script');
				 ax.id = 'mainscript';
				 ax.type = 'text/javascript';
				 ax.async = true;
				 ax.src = 'https://rcp.axxess.co.za/public/js/fibremapJs.php?key=AIzaSyDJVT5ckJIDkjjnXFKpVrAqr4rkU_vO5H8&width=100%&height=500px';
				 var s = document.getElementsByTagName('script')[0];
				 s.parentNode.insertBefore(ax, s);
			})();
			</script>
			<br>
			<input type="submit" class="btn btn-info mybtn" value="CHECK"/>
		</form>
</div>
<br><br>

<table class="table table-striped table-bordered table-responsive-sm mb-4 bg-white">
    <thead>
      <tr>
        <th>Fibre Provider</th>
        <th>10/5mbps</th>
        <th>20/10mbps</th>
        <th>40/20mbps</th>
        <th>100/50mbps</th>
        <th>200/100mbps</th>  
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Openserve Uncapped</td>
        <td>R479/m</td>
        <td>R839/m</td>
        <td>R1019/m</td>
        <td>R1199/m</td>
        <td>R1679/m</td>
    </tr>
      <tr>
        <td>Openserve Uncapped Premium</td>
        <td>R743/m</td>
        <td>R983/m</td>
        <td>R1163/m</td>
        <td>R1343/m</td>
        <td>R1847/m</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </tbody>
  </table>


<strong>WHAT IS MY FUP THRESHOLD?</strong>
Your Openserve threshold (based on 30 day rolling window)<br>
<strong>Good to Know:</strong> If you are on one of our packages which carries a FUP, your usage between midnight and 06:00 am every day does not affect your rolling FUP threshold. So, if you are planning downloads make sure you schedule them for these times, and they won't have an impact on your FUP status.

<table class="table table-striped table-bordered table-responsive-sm mb-4 bg-white">
<thead>
<tr>
<th>Uncapped Package Speed</th>
<th>Uncapped</th>
<th>Uncapped Premium</th>
</tr>
</thead>
<tbody>
<tr>
<td>10Mbps</td>
<td>100 GB</td>
<td>Unlimited</td>
</tr>
<tr>
<td>20Mbps</td>
<td>200GB</td>
<td>Unlimited</td>
</tr>
<tr>
<td>40Mbps</td>
<td>250GB</td>
<td>Unlimited</td>
</tr>
<tr>
<td>100Mbps</td>
<td>300GB</td>
<td>Unlimited</td>
</tr>
<tr>
<td>200Mbps</td>
<td>500GB</td>
<td>Unlimited</td>
</tr>
  </tbody> 
</table>
























</tbody>
</table>

<!-- <center><h2 style="color:#940094;">Look for Fibre in your area</h2>
<h4 style="color:#940094;">We have partnered with multiple providers to make sure we can offer Fibre to more areas around SA.<br />
</h4>
</center><hr>

<strong>NB: Enter your address below and select the correct address from the dropdown list of addresses.</strong> Then  click on the "Check Availability" button. The resultant search will bring up all the fibre providers in your area and also show you what fibre packages are available on those networks. If there is fibre in your area but it is not active a pre order button will show. Please click on the button and send us your contact details and address for the fibre. We will let you know as soon as it is active. -->  
    



	<!--<form method="post" id="fiber_frm">
		<script type="text/javascript" id="fibrescript">
		(function() {
			 var ax = document.createElement('script');
			 ax.id = 'mainscript';
			 ax.type = 'text/javascript';
			 ax.async = true;
			 ax.src = 'https://rcp.axxess.co.za/public/js/fibremapJs.php?key=AIzaSyDJVT5ckJIDkjjnXFKpVrAqr4rkU_vO5H8&width=100%&height=500px';
			 var s = document.getElementsByTagName('script')[0];
			 s.parentNode.insertBefore(ax, s);
		})();
		</script>
		<br />
		<input type="submit" class="btn btn-info" value="CHECK AVAILABILITY" />
	</form>
<p><strong><i class="far fa-spinner fa-spin"></i> Please wait while the map loads.</strong></p>-->

{/if}
<!-- <style>
	#fiber_frm input
	{
		padding: 2px 10px;
		border: 1px solid #e0dfdf !important;
		line-height: 1.8;
		margin-bottom: 2px;
		border-radius: 2px;
	}
	h4
	{
	  padding: 10px 0;
	  transition: all 1s;
	  cursor: pointer;
	}
	#list_sub_menu {
		background: #0e5077;
		color: #fff;
		padding: 10px 18px;
		border-radius: 5px;
	}
	ul.fiberdiv_main-menu {
	  position: relative;
	  padding: 0px;
	  margin-bottom: 20px;
	  margin-top: 20px;
	}
	ul.fiberdiv_main-menu li ul {
	  color: #000000;
	  display: none;
	  position: relative;
	  max-height: 1000px;
	  height: 100%;
	  padding: 0px;
	}
	ul.fiberdiv_main-menu li ul.open {
	  display: block;
	}
	ul.fiberdiv_main-menu li i {
	  transition: all 0.5s;
	  position: absolute;
	  right: 10px;
	}
	ul.fiberdiv_main-menu li.submenu-open i.closed {
	  transform: rotate(180deg);
	  -webkit-transform: rotate(180deg);
	  -moz-transform: rotate(180deg);
	}
	ul.fiberdiv_main-menu li i.open {
	  transform: rotate(-180deg);
	  -webkit-transform: rotate(-180deg);
	  -moz-transform: rotate(-180deg);
	}
	.innerul li {
		padding: 6px 20px;
		background: #efefef;
		border: 1px solid grey;
		border-radius: 2px;
		border-top: none;
		font-size: 16px;
	}
	@media screen and (max-width: 550px) {
	  .columns.six {
		width: 100%;
		margin: 10px 0;
	  }
	}
</style>-->

<style>
	.mycontainer
	{
		position: relative;
		background: #0371ab12;
		text-align: center;
		padding: 2px;
	}
	.mybtn
	{
	    background: #0e5077;
		color: #fff;
		cursor: pointer;
		width: 160px;
		border-radius: 2px;
		margin: 5px;
	}
	#fiber_frm input
	{
		padding: 2px 10px;
		border: 1px solid #e0dfdf;
		line-height: 1.8;
		margin-bottom: 2px;
		border-radius: 2px;
	}
	.fibre-check-steps {
		margin: 30px 0 20px;
	}
	.fibre-bullet-container {
		font-size: 12px;
		text-align: center;
	}
	.fibre-bullet {
		background-color: #930093;
		border-radius: 50%;
		color: #fff;
		cursor: default;
		display: inline-block;
		font-size: 16px;
		height: 20px;
		line-height: 20px;
		margin-right: 5px;
		text-align: center;
		width: 20px;
	}
	.bold {
		font-weight: bold;
	}
	h4
	{
	  padding: 10px 0;
	  transition: all 1s;
	  cursor: pointer;
	}
	#list_sub_menu {
		background: #0e5077;
		color: #fff;
		padding: 10px 18px;
		border-radius: 5px;
	}
	ul.fiberdiv_main-menu {
	  position: relative;
	  padding: 0px;
	  margin-bottom: 20px;
	  margin-top: 20px;
	}
	ul.fiberdiv_main-menu li ul {
	  color: #000000;
	  display: none;
	  position: relative;
	  max-height: 1000px;
	  height: 100%;
	  padding: 0px;
	}
	ul.fiberdiv_main-menu li ul.open {
	  display: block;
	}
	ul.fiberdiv_main-menu li i {
	  transition: all 0.5s;
	  position: absolute;
	  right: 10px;
	}
	ul.fiberdiv_main-menu li.submenu-open i.closed {
	  transform: rotate(180deg);
	  -webkit-transform: rotate(180deg);
	  -moz-transform: rotate(180deg);
	}
	ul.fiberdiv_main-menu li i.open {
	  transform: rotate(-180deg);
	  -webkit-transform: rotate(-180deg);
	  -moz-transform: rotate(-180deg);
	}
	.innerul li {
		padding: 6px 20px;
		background: #efefef;
		border: 1px solid grey;
		border-radius: 2px;
		border-top: none;
		font-size: 16px;
	}
	@media screen and (max-width: 550px) {
	  .columns.six {
		width: 100%;
		margin: 10px 0;
	  }
	}
</style>



<link rel="stylesheet" type="text/css" href="page-tables/css/main.css">
{if $network_Available}
	<div class="alert alert-success alert-dismissible">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Success!</strong> {$network_Available}
	</div>
{/if}
{if $network_unAvailable}
	<div class="alert alert-danger alert-dismissible">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Warning!</strong> {$network_unAvailable}
	</div>
{/if}
{if $network_providers}
	{foreach from=$network_providers key=k item=v}
		{if $k eq 'octotel'}
<div class="row">
  <div class="col-sm-6"><img src="/images/octotel.png" class="responsive" alt="octotel fibre"/></div>
  <div class="col-sm-6" align="right"><img src="/images/axxessfree1.png" class="responsive" alt="fibre uncapped"/></div>
</div>
<div class="limiter">
    <div class="wrap-table100">
        <div class="table100 ver2 m-b-110">
            <div class="limiter">
                <div class="wrap-table100">
                    <div class="table100 ver2 m-b-110">
                        <table data-vertable="ver2">
                            <thead>
                            <tr class="row100 head">
                                <th class="column100 column1" data-column="column1">Uncapped Fibre</th>
                                <th class="column100 column2" data-column="column2">10/5<br>mbps</th>
                                <th class="column100 column3" data-column="column3">10/10<br>mbps</th>
                                <th class="column100 column4" data-column="column4">20/5<br>mbps</th>
                                <th class="column100 column5" data-column="column5">20/20<br>mbps</th>
                                <th class="column100 column6" data-column="column6">100/25<br>mbps</th>
                                <th class="column100 column7" data-column="column7">100/100<br>mbps</th>
                                <th class="column100 column8" data-column="column8">200/25<br>mbps</th>
                                <th class="column100 column9" data-column="column9">200/200<br>mbps</th>
                                <th class="column100 column10" data-column="column10">1000/25<br>mbps</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="row100">
                                <td class="column100 column1" data-column="column1" id="columnblue">Home<br />
                                    <strong><a href="#" data-toggle="tooltip" data-placement="top" title="If you're not planning to stream data hungry videos, or download large files, then this service is great for basic browsing & email. Never worry about how much data you use.">More Info</a></strong></td>
                                <td class="column100 column2" data-column="column2"><h5>R668/m</h5><br />
                                    <a href="/cart.php?a=add&pid=827" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column3" data-column="column3"><h5>R848/m</h5><br />
                                    <a href="/cart.php?a=add&pid=830" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column4" data-column="column4"><h5>R956/m</h5><br />
                                    <a href="/cart.php?a=add&pid=833" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column5" data-column="column5"><h5>R1148/m</h5><br />
                                    <a href="/cart.php?a=add&pid=836" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column6" data-column="column6"><h5>R1280/m</h5><br />
                                    <a href="/cart.php?a=add&pid=839" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column7" data-column="column7"><h5>R1988/m</h5><br />
                                    <a href="/cart.php?a=add&pid=842" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column8" data-column="column8"><h5>R1988/m</h5><br />
                                    <a href="/cart.php?a=add&pid=845" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column9" data-column="column9"><h5>R2372/m</h5><br />
                                    <a href="/cart.php?a=add&pid=848" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column10" data-column="column10"><h5>R2899/m</h5><br />
                                    <a href="/cart.php?a=add&pid=851" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                            </tr>
                            <tr class="row100">
                                <td class="column100 column1" data-column="column1" id="columnblue">Premium<br />
                                    <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Go all out with Premium Uncapped data. This service is custom built for the power user to allow unlimited streaming, gaming and browser downloads.">More Info</a></strong></td>
                                <td class="column100 column2" data-column="column2"><h5>R848/m</h5><br />
                                    <a href="/cart.php?a=add&pid=828" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column3" data-column="column3"><h5>R968/m</h5><br />
                                    <a href="/cart.php?a=add&pid=831" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column4" data-column="column4"><h5>R1196/m</h5><br />
                                    <a href="/cart.php?a=add&pid=834" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column5" data-column="column5"><h5>R1448/m</h5><br />
                                    <a href="/cart.php?a=add&pid=837" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column6" data-column="column6"><h5>R1532/m</h5><br />
                                    <a href="/cart.php?a=add&pid=840" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column7" data-column="column7"><h5>R2348/m</h5><br />
                                    <a href="/cart.php?a=add&pid=843" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column8" data-column="column8"><h5>R2348/m</h5><br />
                                    <a href="/cart.php?a=add&pid=846" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column9" data-column="column9"><h5>R3019/m</h5><br />
                                    <a href="/cart.php?a=add&pid=849" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                <td class="column100 column10" data-column="column10"><h5>R11899/m</h5><br />
                                    <a href="/cart.php?a=add&pid=852" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                              </tr>
                                <tr class="row100">
                                    <td class="column100 column1" data-column="column1" id="columnblue">Premium Plus<br />
                                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Get straight down to business with an enhanced online experience, specifically tailored for business protocols.">More Info</a></strong></td>
                                    <td class="column100 column2" data-column="column2"><h5>R968/m</h5><br />
                                        <a href="/cart.php?a=add&pid=829" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column3" data-column="column3"><h5>R1088/m</h5><br />
                                        <a href="/cart.php?a=add&pid=832" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column4" data-column="column4"><h5>R1436/m</h5><br />
                                        <a href="/cart.php?a=add&pid=835" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column5" data-column="column5"><h5>R1688/m</h5><br />
                                        <a href="/cart.php?a=add&pid=838" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column6" data-column="column6"><h5>R1760/m</h5><br />
                                        <a href="/cart.php?a=add&pid=841" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column7" data-column="column7"><h5>R3008/m</h5><br />
                                        <a href="/cart.php?a=add&pid=844" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column8" data-column="column8"><h5>R3008/m</h5><br />
                                        <a href="/cart.php?a=add&pid=847" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column9" data-column="column9"><h5>R3499/m</h5><br />
                                        <a href="/cart.php?a=add&pid=850" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                                    <td class="column100 column10" data-column="column10"><h5>R59419/m</h5><br />
                                        <a href="/cart.php?a=add&pid=853" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                            </tr>
                            <tr class="row100">
                                <td colspan="10" class="column100 column1" data-column="column1" id="columnblue">
                                    Static IP is available for only R46/m.&nbsp;&nbsp;&nbsp;<strong><a href="/staticip.pdf" style="color:red" target="_blank">What is Static IP</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/uncapped-aup.pdf" style="color:red" target="_blank">AUP (Acceptable Use Policy) for Uncapped Services</a></strong></td>
                            </tr>
                            <tr class="row100">
                                <td colspan="10" class="column100 column1" data-column="column1" id="columnblue">T's&C's
                                    <p>Payment can be made by Credit Card; EFT; Instant EFT; Stop Order; Snapscan; Payfast; Paypal; Direct Deposit or Debit Order.</p>
                                    <p>There are no contracts; cancellations (30 calendar days notice required).</p>
                                    <p>Instantly upgrade or downgrade at any point if your needs change.</p>
                                    <p><strong>Please note:</strong> Your initial payment will kept as a credit till the line is activated. A Pro-Rata invoice will be issued on activation.</p></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>
		{elseif $k eq 'openserve'}
<div class="row">
  <div class="col-sm-6"><img src="/images/openserve.png" class="responsive" alt="openserve fibre"/></div>
  <div class="col-sm-6" align="right"><img src="/images/axxessfree1.png" class="responsive" alt="fibre uncapped"/></div>
</div>
<div class="limiter">
    <div class="wrap-table100">
        <div class="table100 ver2 m-b-110">
            <table data-vertable="ver2">
                <thead>
                <tr class="row100 head">
                    <th class="column100 column1" data-column="column1">Uncapped Fibre</th>
                    <th class="column100 column2" data-column="column2">10/5<br>mbps</th>
                    <th class="column100 column3" data-column="column3">20/10<br>mbps</th>
                    <th class="column100 column4" data-column="column4">40/20<br>mbps</th>
                    <th class="column100 column5" data-column="column5">100/50<br>mbps</th>
                    <th class="column100 column6" data-column="column6">200/100<br>mbps</th>
                </tr>
                </thead>
                <tbody>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Uncapped<br />
                    <strong><a href="#" data-toggle="tooltip" data-placement="top" title="As with all acceptable usage policies, if you use more than a certain, predetermined “fair” amount of data (your FUP threshold) in a given timeframe, you stand to be restricted to slower speeds during peak times, in order to allow other users to access the network fairly.">FUP</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R479/m</h5><br />
                        <a href="/cart.php?a=add&pid=956" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R839/m</h5><br />
                        <a href="/cart.php?a=add&pid=957" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R1019/m</h5><br />
                        <a href="/cart.php?a=add&pid=958" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1199/m</h5><br />
                        <a href="/cart.php?a=add&pid=959" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1679/m</h5><br />
                        <a href="/cart.php?a=add&pid=960" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Uncapped Premium<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Uncapped Premium packages have no threshold">FUP</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R743/m</h5><br />
                        <a href="/cart.php?a=add&pid=961" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R983/m</h5><br />
                        <a href="/cart.php?a=add&pid=962" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R1163/m</h5><br />
                        <a href="/cart.php?a=add&pid=963" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1343/m</h5><br />
                        <a href="/cart.php?a=add&pid=964" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1847/m</h5><br />
                        <a href="/cart.php?a=add&pid=965" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <!--<tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Premium Plus<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Get straight down to business with an enhanced online experience, specifically tailored for business protocols.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R1175/m</h5><br />
                        <a href="/cart.php?a=add&pid=821" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R1787/m</h5><br />
                        <a href="/cart.php?a=add&pid=823" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R2135/m</h5><br />
                        <a href="/cart.php?a=add&pid=825" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R2615/m</h5><br />
                        <a href="/cart.php?a=add&pid=819" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R3179/m</h5><br />
                        <a href="/cart.php?a=add&pid=887" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>-->
                <tr class="row100">
                  <td colspan="6" class="column100 column1" data-column="column1" id="columnblue">
                      <p>Installation Time: 7 days
                          &nbsp;&nbsp;<strong><a href="#" data-toggle="tooltip" data-placement="top" title="Installation times are an average. Sometimes our infrastrucutre providers have unforeseen problems in getting to your home. We always try and keep you updated on their progress as they update us."><i class="fas fa-info-circle"></i></a></strong></p>
                      <p>Free-to-Use Router worth R1000
                      &nbsp;&nbsp;<strong><a href="#" data-toggle="tooltip" data-placement="top" title="We provide you with a fully insured free-to-use Fibre router which is valued at around R1000. Should the router break, be stolen or damaged through a lightning strike, we’ll replace it for free up to a maximum of 2 occasions. *Please note that if you cancel your Fibre service or fail to pay your account, we will charge you the full retail price of the router or you may choose to return it to us in its original condition."><i class="fas fa-info-circle"></i></a></strong></p>
                      <p>Once-off delivery fee of R209
                          &nbsp;&nbsp;<strong><a href="#" data-toggle="tooltip" data-placement="top" title="Our delivery fee covers the cost of couriering your router directly to your door."><i class="fas fa-info-circle"></i></a></strong></p>
                    <p>Free Installation worth R2880
                    &nbsp;&nbsp;<strong><a href="#" data-toggle="tooltip" data-placement="top" title="To make your life easier, we will cover Openserve’s R2880 installation fee (up to 8 meters) on your behalf. *Please note that if you cancel your service within 12 months of activation, we will recover these fees from you."><i class="fas fa-info-circle"></i></a></strong></p>
                    <p>You don’t pay until you’re live
                    &nbsp;&nbsp;<strong><a href="#" data-toggle="tooltip" data-placement="top" title="We will only charge you once your service is active and your router has gone out for delivery. If you are a first time customer we will need you to supply us with billing information upon sign up. Don’t worry, you’ll be able to access all of your account details and invoices via your customer zone - the details of which we will send you as soon as your service is active"><i class="fas fa-info-circle"></i></a></strong></p>
                  <!-- Static IP is available for only R46/m.&nbsp;&nbsp;&nbsp;<strong><a href="/staticip.pdf" style="color:red" target="_blank">What is Static IP</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/uncapped-aup.pdf" style="color:red" target="_blank">AUP (Acceptable Use Policy) for Uncapped Services</a></strong>--></td>
                </tr>
                <tr class="row100">
                  <td colspan="6" class="column100 column1" data-column="column1" id="columnblue">T's&C's
                    <p>Payment can be made by Credit Card; EFT; Instant EFT; Stop Order; Snapscan; Payfast; Paypal; Direct Deposit or Debit Order.</p>
                    <p>There are no contracts; cancellations (30 calendar days notice required).</p>
                    <p>Instantly upgrade or downgrade at any point if your needs change.</p>
                    <p><strong>Please note:</strong> If you make an  initial payment it will be kept as a credit till the line is activated. A Pro-Rata invoice will be issued on activation.</p></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<hr>
		{elseif $k eq frogfoot}
<div class="row">
  <div class="col-sm-6"><img src="/images/frogfoot.png" class="responsive" alt="frogfoot fibre"/></div>
  <div class="col-sm-6" align="right"><img src="/images/axxessfree1.png" class="responsive" alt="fibre uncapped"/></div>
</div>
<div class="limiter">
    <div class="wrap-table100">
        <div class="table100 ver2 m-b-110">
          <table data-vertable="ver2">
                <thead>
                <tr class="row100 head">
                    <th class="column100 column1" data-column="column1">Uncapped Fibre</th>
                    <th class="column100 column2" data-column="column2">10/10<br>mbps</th>
                    <th class="column100 column3" data-column="column3">20/2<br>mbps</th>
                    <th class="column100 column4" data-column="column4">20/20<br>mbps</th>
                    <th class="column100 column5" data-column="column5">50/5<br>mbps</th>
                    <th class="column100 column6" data-column="column6">50/50<br>mbps</th>
                    <th class="column100 column7" data-column="column7">100/10<br>mbps</th>
                    <th class="column100 column8" data-column="column8">100/100<br>mbps</th>
                    <th class="column100 column9" data-column="column9">200/200<br>mbps</th>
                    <th class="column100 column10" data-column="column10">500/500<br>mbps</th>
                    <th class="column100 column11" data-column="column11">1000/1000<br>mbps</th>
                </tr>
                </thead>
                <tbody>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Home<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="If you're not planning to stream data hungry videos, or download large files, then this service is great for basic browsing & email. Never worry about how much data you use.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R726/m</h5><br />
                        <a href="/cart.php?a=add&pid=786" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R947/m</h5><br />
                        <a href="/cart.php?a=add&pid=888" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R966/m</h5><br />
                        <a href="/cart.php?a=add&pid=787" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1067/m</h5><br />
                        <a href="/cart.php?a=add&pid=891" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1086/m</h5><br />
                        <a href="/cart.php?a=add&pid=788" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1187/m</h5><br />
                        <a href="/cart.php?a=add&pid=894" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R1206/m</h5><br />
                        <a href="/cart.php?a=add&pid=789" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R1511/m</h5><br />
                        <a href="/cart.php?a=add&pid=791" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R1859/m</h5><br />
                        <a href="/cart.php?a=add&pid=792" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R2999/m</h5><br />
                        <a href="/cart.php?a=add&pid=790" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    </tr>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Premium<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Go all out with Premium Uncapped data. This service is custom built for the power user to allow unlimited streaming, gaming and browser downloads.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R846/m</h5><br />
                        <a href="/cart.php?a=add&pid=794" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R1187/m</h5><br />
                        <a href="/cart.php?a=add&pid=889" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R1206/m</h5><br />
                        <a href="/cart.php?a=add&pid=795" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1295/m</h5><br />
                        <a href="/cart.php?a=add&pid=892" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1326/m</h5><br />
                        <a href="/cart.php?a=add&pid=796" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1415/m</h5><br />
                        <a href="/cart.php?a=add&pid=895" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R1554/m</h5><br />
                        <a href="/cart.php?a=add&pid=797" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R1751/m</h5><br />
                        <a href="/cart.php?a=add&pid=798" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R2207/m</h5><br />
                        <a href="/cart.php?a=add&pid=799" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R11903/m</h5><br />
                        <a href="/cart.php?a=add&pid=800" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Premium Plus<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Get straight down to business with an enhanced online experience, specifically tailored for business protocols.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R966/m</h5><br />
                        <a href="/cart.php?a=add&pid=801" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R1295/m</h5><br />
                        <a href="/cart.php?a=add&pid=890" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R1446/m</h5><br />
                        <a href="/cart.php?a=add&pid=802" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1535/m</h5><br />
                        <a href="/cart.php?a=add&pid=893" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1674/m</h5><br />
                        <a href="/cart.php?a=add&pid=803" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1763/m</h5><br />
                        <a href="/cart.php?a=add&pid=896" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R1794/m</h5><br />
                        <a href="/cart.php?a=add&pid=804" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R2111/m</h5><br />
                        <a href="/cart.php?a=add&pid=805" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R2399/m</h5><br />
                        <a href="/cart.php?a=add&pid=806" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R59422/m</h5><br />
                        <a href="/cart.php?a=add&pid=807" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <tr class="row100">
                    <td colspan="11" class="column100 column1" data-column="column1" id="columnblue">Static IP is available for only R46/m.&nbsp;&nbsp;&nbsp;<strong><a href="/staticip.pdf" style="color:red" target="_blank">What is Static IP</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/uncapped-aup.pdf" style="color:red" target="_blank">AUP (Acceptable Use Policy) for Uncapped Services</a></strong></td>
                </tr>
                <tr class="row100">
                    <td colspan="11" class="column100 column1" data-column="column1" id="columnblue">T's&C's
                    <p>Payment can be made by Credit Card; EFT; Instant EFT; Stop Order; Snapscan; Payfast; Paypal; Direct Deposit or Debit Order.</p>
                    <p>There are no contracts; cancellations (30 calendar days notice required).</p>
                    <p>Instantly upgrade or downgrade at any point if your needs change.</p>
                    <p><strong>Please note:</strong> Your initial payment will kept as a credit till the line is activated. A Pro-Rata invoice will be issued on activation.</p></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<hr>
		{elseif $k eq vumatel}
<div class="row">
  <div class="col-sm-6"><img src="/images/vumatel.png" class="responsive" alt="vumatel fibre"/></div>
  <div class="col-sm-6" align="right"><img src="/images/axxessfree2.png" class="responsive" alt="fibre uncapped"/></div>
</div>
<div class="limiter">
    <div class="wrap-table100">
        <div class="table100 ver2 m-b-110">
            <table data-vertable="ver2">
                <thead>
                <tr class="row100 head">
                    <th class="column100 column1" data-column="column1">Uncapped Fibre</th>
                    <th class="column100 column2" data-column="column2">4/1<br>mbps</th>
                    <th class="column100 column3" data-column="column3">10/2<br>mbps</th>
                    <th class="column100 column4" data-column="column4">10/10<br>mbps</th>
                    <th class="column100 column5" data-column="column5">20/2<br>mbps</th>
                    <th class="column100 column6" data-column="column6">20/20<br>mbps</th>
                    <th class="column100 column7" data-column="column7">50/5<br>mbps</th>
                    <th class="column100 column8" data-column="column8">50/50<br>mbps</th>
                    <th class="column100 column9" data-column="column9">100/10<br>mbps</th>
                    <th class="column100 column10" data-column="column10">100/100<br>mbps</th>
                    <th class="column100 column11" data-column="column11">200/20<br>mbps</th>
                  <th class="column100 column12" data-column="column12">200/200<br>mbps</th>
                </tr>
                </thead>
                <tbody>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Home<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="If you're not planning to stream data hungry videos, or download large files, then this service is great for basic browsing & email. Never worry about how much data you use.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R659/m</h5><br /><a href="/cart.php?a=add&pid=814" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R767/m</h5><br /><a href="/cart.php?a=add&pid=815" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R863/m</h5><br /><a href="/cart.php?a=add&pid=855" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R995/m</h5><br /><a href="/cart.php?a=add&pid=856" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1064/m</h5><br /><a href="/cart.php?a=add&pid=857" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1259/m</h5><br /><a href="/cart.php?a=add&pid=858" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R1304/m</h5><br /><a href="/cart.php?a=add&pid=859" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R1546/m</h5><br /><a href="/cart.php?a=add&pid=860" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R1664/m</h5><br /><a href="/cart.php?a=add&pid=861" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R1736/m</h5><br /><a href="/cart.php?a=add&pid=862" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                  <td class="column100 column12" data-column="column12"><h5>R1856/m</h5><br /><a href="/cart.php?a=add&pid=863" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                  </tr>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Premium<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Go all out with Premium Uncapped data. This service is custom built for the power user to allow unlimited streaming, gaming and browser downloads.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R778/m</h5><br /><a href="/cart.php?a=add&pid=864" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R851/m</h5><br /><a href="/cart.php?a=add&pid=865" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R947/m</h5><br /><a href="/cart.php?a=add&pid=866" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1258/m</h5><br /><a href="/cart.php?a=add&pid=867" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1384/m</h5><br /><a href="/cart.php?a=add&pid=868" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1606/m</h5><br /><a href="/cart.php?a=add&pid=869" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R1664/m</h5><br /><a href="/cart.php?a=add&pid=870" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R1846/m</h5><br /><a href="/cart.php?a=add&pid=871" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R1964/m</h5><br /><a href="/cart.php?a=add&pid=872" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R2096/m</h5><br /><a href="/cart.php?a=add&pid=873" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column12" data-column="column12"><h5>R2324/m</h5><br /><a href="/cart.php?a=add&pid=874" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <tr class="row100">
                    <td class="column100 column1" data-column="column1" id="columnblue">Premium Plus<br />
                        <strong><a href="#" data-toggle="tooltip" data-placement="top" title="Get straight down to business with an enhanced online experience, specifically tailored for business protocols.">More Info</a></strong></td>
                    <td class="column100 column2" data-column="column2"><h5>R899/m</h5><br /><a href="/cart.php?a=add&pid=875" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column3" data-column="column3"><h5>R983/m</h5><br /><a href="/cart.php?a=add&pid=876" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column4" data-column="column4"><h5>R1067/m</h5><br /><a href="/cart.php?a=add&pid=877" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column5" data-column="column5"><h5>R1486/m</h5><br /><a href="/cart.php?a=add&pid=878" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column6" data-column="column6"><h5>R1544/m</h5><br /><a href="/cart.php?a=add&pid=879" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column7" data-column="column7"><h5>R1966/m</h5><br /><a href="/cart.php?a=add&pid=880" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column8" data-column="column8"><h5>R2026/m</h5><br /><a href="/cart.php?a=add&pid=881" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column9" data-column="column9"><h5>R2206/m</h5><br /><a href="/cart.php?a=add&pid=882" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column10" data-column="column10"><h5>R2314/m</h5><br /><a href="/cart.php?a=add&pid=883" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column11" data-column="column11"><h5>R2456/m</h5><br /><a href="/cart.php?a=add&pid=884" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                    <td class="column100 column12" data-column="column12"><h5>R2564/m</h5><br /><a href="/cart.php?a=add&pid=885" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
                </tr>
                <tr class="row100">
                  <td colspan="12" class="column100 column1" data-column="column1" id="columnblue">Static IP is available for only R46/m.&nbsp;&nbsp;&nbsp;<strong><a href="/staticip.pdf" style="color:red" target="_blank">What is Static IP</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/uncapped-aup.pdf" style="color:red" target="_blank">AUP (Acceptable Use Policy) for Uncapped Services</a></strong></td>
                </tr>
                <tr class="row100">
                  <td colspan="12" class="column100 column1" data-column="column1" id="columnblue">T's&C's
                    <p>Payment can be made by Credit Card; EFT; Instant EFT; Stop Order; Snapscan; Payfast; Paypal; Direct Deposit or Debit Order.</p>
                    <p>There are no contracts; cancellations (30 calender days notice required).</p>
                    <p>Instantly upgrade or downgrade at any point if your needs change.</p>
                    <p><strong>Please note:</strong> Your initial payment will kept as a credit till the line is activated. A Pro-Rata invoice will be issued on activation.</p></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<hr>
{else}
			
<a href="https://www.sadomain.co.za/submitticket.php?step=2&deptid=5"><button class="btn btn-info">Click Here to Pre-Order</button></a><br /><p class="text-danger"><strong>Currently there is fibre in your area but it is not active yet. To Pre Order please submit a ticket with the subject "Fibre Pre Order" and then let us have your contact details and the address for the fibre.</strong></p>
			
<br />
		{/if}
	{/foreach}

 <p>Fibre Broadband Access is supplied as a best effort service by the supplier. Areas marked as available on the map may not be Fibre ready at your particular address due to a number of factors. Pre-orders do not guarantee that Fibre will be available at your particular address once the planned project has been completed. Should we not be able to proceed with your application we will advise you thereof.</p><br>

<p>Fibre installations are subject to an installation and connection fee. Additional fees may apply should trenching be required to complete the installation, SA Domain will make any additional charges known to the client and the client will be required to accept or reject these charges before the order is completed. Please note that should the service be ordered and the incorrect address is supplied, the client will be responsible for all charges relating to the order placed at the incorrect address.</p><br>

<p>An additional fee will be charged for re-grading the speed of a fibre line as well as outdoor transfers (new address) and transfers between Service Providers. Cancellations for fibre lines must be submitted via the Client Control Panel at least 30 calendar days before the cancellation date.</p><br>

<p>By completing the order it is deemed that consent has been received from the landlord, owner or body corporate for the installation of the service.<hr>

	<button class="btn btn-default" onClick="reloadbackstate();">New Search</button>
{/if}
<!-- {$all_network_providers} -->
{if $all_network_providers}
	<ul class="fiberdiv_main-menu">
		<li>
			<h4 id="list_sub_menu" class="sub-menu"> We are currently adding all these Fibre Providers <i class="fa fa-chevron-up closed"></i></h4>
			<ul class="closed innerul">
				{foreach from=$all_network_providers key=k item=v}
					<li>{$v}</li>
				{/foreach}
			</ul>
		</li>
	</ul>
{/if}

<script src="page-tables/js/main.js"></script>
<script>
function reloadbackstate()
{
	window.location = window.location.href;
}
$(document).ready(function(){
	$('[data-toggle="tooltip"]').tooltip();
	$('#list_sub_menu').click(function() 
	{
		$(this).toggleClass('submenu-open').parent('li').siblings('li').children('h4.submenu-open').removeClass('submenu-open');
		$(this).parent().toggleClass('submenu-open').children('ul').slideToggle(500).end().siblings('.submenu-open').removeClass('submenu-open').children('ul').slideUp(500);
	});
});
</script>