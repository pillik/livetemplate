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
				<span class="bold">Type your address</span> or Pin your location
			</div>
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
{/if}
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
<br><br>
<link rel="stylesheet" type="text/css" href="page-tables/css/main.css">
{if $network_Available}
	<div class="alert alert-success alert-dismissible">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Success!</strong> {$network_Available}
	</div>
{/if}
{if $network_unAvailable}
	<div class="alert alert-warning alert-dismissible">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Warning!</strong> {$network_unAvailable}
	</div>
{/if}
{if $network_providers}
	{foreach from=$network_providers key=k item=v}
		{if $k eq 'octotel'}
			<div class="row">
				  <div class="col-sm-6"><h3> Fibre Providers {$k} is available here.</h3></div>
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
									<td class="column100 column1" data-column="column1">Home<br />
									<strong><a href="#" data-toggle="tooltip" data-placement="top" title="If you're not planning to stream data hungry videos, or download large files, then this service is great for basic browsing & email. Never worry about how much data you use.">More Info</a></strong></td>
									<td class="column100 column2" data-column="column2"><h5>R767/m</h5><br />
										<a href="/cart.php?a=add&pid=810" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column3" data-column="column3"><h5>R1139/m</h5><br />
										<a href="/cart.php?a=add&pid=811" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column4" data-column="column4"><h5>R1439/m</h5><br />
										<a href="/cart.php?a=add&pid=817" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column5" data-column="column5"><h5>R1667/m</h5><br />
										<a href="/cart.php?a=add&pid=818" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column6" data-column="column6"><h5>R2351/m</h5><br />
										<a href="/cart.php?a=add&pid=854" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
								</tr>
								<tr class="row100">
									<td class="column100 column1" data-column="column1">Premium<br />
										<strong><a href="#" data-toggle="tooltip" data-placement="top" title="Go all out with Premium Uncapped data. This service is custom built for the power user to allow unlimited streaming, gaming and browser downloads.">More Info</a></strong></td>
									<td class="column100 column2" data-column="column2"><h5>R1055/m</h5><br />
										<a href="/cart.php?a=add&pid=820" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column3" data-column="column3"><h5>R1547/m</h5><br />
										<a href="/cart.php?a=add&pid=822" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column4" data-column="column4"><h5>R1787/m</h5><br />
										<a href="/cart.php?a=add&pid=824" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column5" data-column="column5"><h5>R2027/m</h5><br />
										<a href="/cart.php?a=add&pid=826" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
									<td class="column100 column6" data-column="column6"><h5>R2699/m</h5><br />
										<a href="/cart.php?a=add&pid=886" class="btn btn-success btn-sm" role="button">Sign Up</a></td>
								</tr>
								<tr class="row100">
									<td class="column100 column1" data-column="column1">Premium Plus<br />
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
								</tr>
								<tr class="row100">
								  <td colspan="6" class="column100 column1" data-column="column1">Static IP is available for only R46/m. &nbsp; <a href="/staticip.pdf" target="_blank">What is Static IP</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/uncapped-aup.pdf" target="_blank">AUP (Acceptable Use Policy) for Uncapped Services</a></td>
								</tr>
								<tr class="row100">
								  <td colspan="6" class="column100 column1" data-column="column1">T's&C's
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
		{elseif $k eq 'frogfoot'}			
			<div class="row">
				  <div class="col-sm-6"><h3> Fibre Providers {$k} is available here.</h3></div>
			</div>
			<hr>
		{/if}
	{/foreach}
	<button class="btn btn-default" onClick="reloadbackstate();">New Search</button>
{/if}

<script src="page-tables/js/main.js"></script>
<script>
function reloadbackstate()
{
	window.location = window.location.href;
}
</script>