<div class="akbigger" style="background-color:#fd7628 ">
    <div style="padding: 10px;">
        <div style="color: white">
    &#8594; Why use us as your service provider for Fixed LTE?
    <ul>
        Firstly there are no contracts with us, what you see is what you get. With us there are no catches or fine print. We do not offer free modems like many other service providers do. When you buy it it is yours. The reason for this is simple; When you leave us you are free to take your modem with you. We will not ask you for any form of refund because you left us before the 12 month period was up. Most free modems are costed in to the 12 month period and should you break it you will be asked to pay back a portion of the modem and any other costs that were involved, should there have been any other costs.
    </ul>
            </div>
    </div>
</div><br>

{if $cell_data}
{else}
	<div class="mycontainer">
<div style="color: #307db1; background-color: #D8EDF8; padding: 30px 10px; text-align: center; font-size: 15px;">
			Check to see if Cell C Fixed Data is available in your area
		</div>
		<div class="fibre-check-steps">
			<div class="fibre-bullet-container" style="float:left;width: 25%">
				<div style="display: inline-block;"></div>
			</div>
			<div class="fibre-bullet-container" style="float:left;width: 33.3333%;">
				<div class="fibre-bullet">1</div>
			<span class="bold">Type your address</span> </div>
			<div class="fibre-bullet-container" style="float:left;width: 25%">
				<div class="fibre-bullet">2</div>
				Click the <span class="bold">check availability </span> button
			</div>
			<div class="fibre-bullet-container" style="float:left;width: 16.6667%">
				<div style="display: inline-block;"></div>
			</div>
			<div style="clear:left;"></div>
		</div>
<!--Enter your address in the location bar and then click on submit.-->
<form method="post" id="fiber_frm">
    <script type="text/javascript" id="fixedwirelesscellcscript">
	(function() {
		 var ax = document.createElement('script');
		 ax.id = 'mainscript';
		 ax.type = 'text/javascript';
		 ax.async = true;
		 ax.src = 'https://rcp.axxess.co.za/public/js/fixedwirelesscellcmapJs.php?key=AIzaSyDJVT5ckJIDkjjnXFKpVrAqr4rkU_vO5H8&width=100%&height=500px';
		 var s = document.getElementsByTagName('script')[0];
		 s.parentNode.insertBefore(ax, s);
	})();
	</script>
	<br />
	<input type="submit" class="btn btn-info" value="Check availability" />
</form>
</div>
<hr>
  <img class="img-responsive" src="/images/lte-prices.png" alt="Cell C LTE Fixed Data"> 


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
		background-color: #fd7628;
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


{if $error_msg}
	<div class="alert alert-warning alert-dismissible fade in" style="margin-top:10px">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Warning!</strong> {$error_msg}
	</div>
{/if}
{if $cell_data eq 'empty'}
	<div class="alert alert-warning alert-dismissible fade in" style="margin-top:10px">
		<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		<strong>Error!</strong> Provider not found in this area.
	</div>
	<button class="btn btn-default" onclick="reloadbackstate();">New Search</button>
{/if}
{if $cell_data}
	{if $cell_data->provider eq 'cellc'}
		{if $cell_data->status eq 'live'}
			<!--<div class="alert alert-success alert-dismissible fade in">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Provider : - </strong> Cell C <br>
				<strong>Status : - </strong> {$cell_data->status}
			</div>-->
		{else}
			<!--<div class="alert alert-warning alert-dismissible fade in">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Provider: - </strong> Cell C <br>
				<strong>Status: - </strong> {$cell_data->status}
			</div>-->
		{/if}
		<h2>Cell C Network</h2>
		<!-- Begin Cell C -->
<link rel="stylesheet" type="text/css" href="page-tables/css/main.css">
<div class="limiter">
  <div class="wrap-table100">
				<div class="table100 ver2 m-b-110">
					<table data-vertable="ver2">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1">Cell C LTE-A</th>
								<th class="column100 column2" data-column="column2">20GB</th>
								<th class="column100 column3" data-column="column3">50GB</th>
								<th class="column100 column4" data-column="column4">100GB</th>
								<th class="column100 column5" data-column="column5">200GB</th>
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<td class="column100 column1" data-column="column1" id="columnblue">Data</td>
								<td class="column100 column2" data-column="column2">20GB</td>
								<td class="column100 column3" data-column="column3">50GB</td>
								<td class="column100 column4" data-column="column4">100GB</td>
								<td class="column100 column5" data-column="column5">200GB</td>
							</tr>

							<tr class="row100">
								<td class="column100 column1" data-column="column1" id="columnblue">Sim card included</td>
								<td class="column100 column2" data-column="column2">&#10004;</td><br>
                                <td class="column100 column3" data-column="column3">&#10004;</td>
								<td class="column100 column4" data-column="column4">&#10004;</td>
                                <td class="column100 column5" data-column="column5">&#10004;</td>
							</tr>

							<tr class="row100">
								<td class="column100 column1" data-column="column1" id="columnblue">Courier and Setup Charge</td>
								<td class="column100 column2" data-column="column2">R250 (Once Off)</td>
								<td class="column100 column3" data-column="column3">R250 (Once Off)</td>
								<td class="column100 column4" data-column="column4">R250 (Once Off)</td>
                                <td class="column100 column5" data-column="column5">R250 (Once Off)</td>
							</tr>

							<tr class="row100">
								<td class="column100 column1" data-column="column1" id="columnblue">Router</td>
								<td class="column100 column2" data-column="column2">Optional on checkout</td>
								<td class="column100 column3" data-column="column3">Optional on checkout</td>
								<td class="column100 column4" data-column="column4">Optional on checkout</td>
                                <td class="column100 column5" data-column="column5">Optional on checkout</td>
							</tr>
							<tr class="row100">
							  <td class="column100 column1" data-column="column1" id="columnblue">Topup's</td>
							  <td class="column100 column2" data-column="column2">R15/GB</td>
							  <td class="column100 column3" data-column="column3">R15/GB</td>
							  <td class="column100 column4" data-column="column4">R15/GB</td>
                              <td class="column100 column5" data-column="column5">R15/GB</td>
						  </tr>
							<tr class="row100">
							  <td class="column100 column1" data-column="column1" id="columnblue">Price per month</td>
							  <td class="column100 column2" data-column="column2"><h4>R252/m</h4></td>
							  <td class="column100 column3" data-column="column3"><h4>R395/m</h4></td>
							  <td class="column100 column4" data-column="column4"><h4>R599/m</h4></td>
							  <td class="column100 column5" data-column="column5"><h4>R959/m</h4></td>
						  </tr>
                            <tr class="row100">
							  <td class="column100 column1" data-column="column1" id="columnblue">&nbsp;</td>
							  <td class="column100 column2" data-column="column2"><a href="/cart.php?a=add&pid=717" class="btn btn-success btn-md" role="button">Sign Up</a></td>
							  <td class="column100 column3" data-column="column3"><a href="/cart.php?a=add&pid=596" class="btn btn-success btn-md" role="button">Sign Up</a></td>
							  <td class="column100 column4" data-column="column4"><a href="/cart.php?a=add&pid=595" class="btn btn-success btn-md" role="button">Sign Up</a></td>
							  <td class="column100 column5" data-column="column5"><a href="/cart.php?a=add&pid=597" class="btn btn-success btn-md" role="button">Sign Up</a></td>
						  </tr>
							<tr class="row100">
							  <td colspan="5" class="column100 column1" data-column="column1" id="columnblue">T's&C's
							    <p>Payment can be made by Credit Card; EFT; Instant EFT; Stop Order; Snapscan; Payfast; Paypal; Direct Deposit or Debit Order.</p>
                                  <p><strong>There are no contracts; cancellations (30 calender days notice required).</strong></p>
                                  <p><strong>Please note:</strong> Your initial payment will kept as a credit till the line is activated. A Pro-Rata invoice will be issued on activation.</p></td>
						  </tr>
                            
                            <!--<tr class="row100">
							  <td colspan="6" class="column100 column1" data-column="column1" id="columnblue">Useful Links:
							    <p><strong><a href="https://sadomain.support/index.php?action=artikel&cat=5&id=43&artlang=en" style="color:red" target="_blank">View Usage Graph</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                                 <a href="https://sadomain.support/index.php?action=artikel&cat=5&id=44&artlang=en" style="color:red" target="_blank">How to get a TopUp</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                                <a href="https://sadomain.support/index.php?action=artikel&cat=5&id=45&artlang=en" style="color:red" target="_blank">How to upgrade / downgrade in your client area</a></strong></p>
							 </td>
                        </tr>-->
                            
					  </tbody>
					</table>
				</div>
				
			</div>
	</div>
<br>
		<!-- End Cell C -->
		<button class="btn btn-default" onclick="reloadbackstate();">New Search</button><br>
	{/if}
{/if}

<script src="page-tables/js/main.js"></script>
<script>
function reloadbackstate()
{
	window.location = window.location.href;
}
</script>
<br>

<hr>
<center>Useful Links:&nbsp;&nbsp;<strong><a href="https://sadomain.support/index.php?action=artikel&cat=5&id=43&artlang=en" style="color:red" target="_blank">View Usage Graph</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://sadomain.support/index.php?action=artikel&cat=5&id=44&artlang=en" style="color:red" target="_blank">How to get a TopUp</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://sadomain.support/index.php?action=artikel&cat=5&id=45&artlang=en" style="color:red" target="_blank">How to upgrade / downgrade in your client area</a></strong></center>
<hr>
<center><img src="/images/cellc-logo.png" class="responsive" alt="Cell C LTE Fixed Data"></center>
<div class="akbigger">
&#8594; Super-Fast Speeds!
    <ul>
        Enjoy speeds of up to 100Mbps in ideal Fixed LTE network and coverage conditions with compatible hardware.
    </ul> 
<br>  
&#8594; What happens to my first payment?
    <ul>
        Please note that on Delivery, we will credit your purchase invoice and reinvoice you from date of delivery.
    </ul> 
<br>    
&#8594; Can I watch Netflix/Showmax movies?
    <ul>
        Netflix requires a minimum of 2Mbps. With Fixed LTE you get more than sufficient, plus you can view in HD using Fixed LTE.
    </ul>    
<br>
&#8594; Can I take my router with me and connect anywhere I go?
    <ul>
        Provided Fixed LTE coverage extends to where you are taking the router, you should be able to connect. Bear in mind that this is a fixed wireless product and not sold as a Mobile Data solution.
    </ul>
<br>
&#8594; Can I upgrade?
    <ul>
        Yes, any upgrades or downgrades will take place at the end of the month in which they are requested.
    </ul>
<br>
&#8594; Keep track of your data!
    <ul>
        Log in to your client area and check your graph to see how much data you have used.
    </ul>
 <div class="container" align="center">
  <img class="img-responsive" src="/images/lte-graph.png" alt="Cell C LTE Fixed Data"> 
</div>
<br>
<div class="container" align="center">
  <img class="img-responsive" src="/images/lte-fixed.png" alt="Cell C LTE Fixed Data"> 
</div>

</div>