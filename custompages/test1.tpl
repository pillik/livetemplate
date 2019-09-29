<i class="fal fa-share-alt-square"></i>

{if $cell_data}
{else}
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
	<input type="submit" class="btn btn-info" value="Submit" />
</form>
{/if}
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
			<div class="alert alert-success alert-dismissible fade in">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Provider:- </strong> Cell C <br>
				<strong>Status:- </strong> {$cell_data->status}
			</div>
		{else}
			<div class="alert alert-warning alert-dismissible fade in">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Provider:- </strong> Cell C <br>
				<strong>Status:- </strong> {$cell_data->status}
			</div>
		{/if}
		<h2>Cell C Network</h2>
		<!-- Begin Cell C -->
		<link rel="stylesheet" type="text/css" href="page-tables/css/main.css">
		<div class="limiter">
 		<!--<div class="container-table100">-->
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

							<!--<tr class="row100">
								<td class="column100 column1" data-column="column1">Contract's</td>
								<td class="column100 column2" data-column="column2">None</td>
								<td class="column100 column3" data-column="column3">None</td>
								<td class="column100 column4" data-column="column4">None</td>
                                <td class="column100 column5" data-column="column5">None</td>
							</tr>-->

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
						</tbody>
					</table>
				</div>
				
			</div>
		<!--</div>-->
	</div>
<br>
		<!-- End Cell C -->
		<button class="btn btn-default" onclick="reloadbackstate();">New Search</button>
	{/if}
{/if}
<!--
	<h2>Rain Network</h2>
-->
	<!-- Begin Rain -->
	<!--<div class="limiter">
				<div class="wrap-table100">
					<div class="table100 ver2 m-b-110">
						<table data-vertable="ver2">
							<thead>
								<tr class="row100 head">
									<th class="column100 column1" data-column="column1">Rain LTE-A</th>
									<th class="column100 column2" data-column="column2">20GB</th>
									<th class="column100 column3" data-column="column3">50GB</th>
									<th class="column100 column4" data-column="column4">100GB</th>
									<th class="column100 column5" data-column="column5">200GB</th>
								</tr>
							</thead>
							<tbody>
								<tr class="row100">
									<td class="column100 column1" data-column="column1">Data</td>
									<td class="column100 column2" data-column="column2">20GB</td>
									<td class="column100 column3" data-column="column3">50GB</td>
									<td class="column100 column4" data-column="column4">100GB</td>
									<td class="column100 column5" data-column="column5">200GB</td>
								</tr>

								<tr class="row100">
									<td class="column100 column1" data-column="column1">Contract's</td>
									<td class="column100 column2" data-column="column2">None</td>
									<td class="column100 column3" data-column="column3">None</td>
									<td class="column100 column4" data-column="column4">None</td>
									<td class="column100 column5" data-column="column5">None</td>
								</tr>

								<tr class="row100">
									<td class="column100 column1" data-column="column1">Sim card included</td>
									<td class="column100 column2" data-column="column2">Yes</td>
									<td class="column100 column3" data-column="column3">Yes</td>
									<td class="column100 column4" data-column="column4">Yes</td>
									<td class="column100 column5" data-column="column5">Yes</td>
								</tr>

								<tr class="row100">
									<td class="column100 column1" data-column="column1">Courier and Setup Charge</td>
									<td class="column100 column2" data-column="column2">R250 (Once Off)</td>
									<td class="column100 column3" data-column="column3">R250 (Once Off)</td>
									<td class="column100 column4" data-column="column4">R250 (Once Off)</td>
									<td class="column100 column5" data-column="column5">R250 (Once Off)</td>
								</tr>

								<tr class="row100">
									<td class="column100 column1" data-column="column1">Router</td>
									<td class="column100 column2" data-column="column2">Optional on checkout</td>
									<td class="column100 column3" data-column="column3">Optional on checkout</td>
									<td class="column100 column4" data-column="column4">Optional on checkout</td>
									<td class="column100 column5" data-column="column5">Optional on checkout</td>
								</tr>
								<tr class="row100">
								  <td class="column100 column1" data-column="column1">Topup's</td>
								  <td class="column100 column2" data-column="column2">R15/GB</td>
								  <td class="column100 column3" data-column="column3">R15/GB</td>
								  <td class="column100 column4" data-column="column4">R15/GB</td>
								  <td class="column100 column5" data-column="column5">R15/GB</td>
							  </tr>
								<tr class="row100">
								  <td class="column100 column1" data-column="column1">Price per month</td>
								  <td class="column100 column2" data-column="column2"><h4>R252/m</h4></td>
								  <td class="column100 column3" data-column="column3"><h4>R395/m</h4></td>
								  <td class="column100 column4" data-column="column4"><h4>R599/m</h4></td>
								  <td class="column100 column5" data-column="column5"><h4>R959/m</h4></td>
							  </tr>
								<tr class="row100">
								  <td class="column100 column1" data-column="column1">&nbsp;</td>
								  <td class="column100 column2" data-column="column2"><a href="/cart.php?a=add&pid=717" class="btn btn-success btn-md" role="button">Sign Up</a></td>
								  <td class="column100 column3" data-column="column3"><a href="/cart.php?a=add&pid=596" class="btn btn-success btn-md" role="button">Sign Up</a></td>
								  <td class="column100 column4" data-column="column4"><a href="/cart.php?a=add&pid=595" class="btn btn-success btn-md" role="button">Sign Up</a></td>
								  <td class="column100 column5" data-column="column5"><a href="/cart.php?a=add&pid=597" class="btn btn-success btn-md" role="button">Sign Up</a></td>
							  </tr>
								<tr class="row100">
								  <td colspan="5" class="column100 column1" data-column="column1">T's&C's
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
	-->
	<!-- End Rain -->
<script src="page-tables/js/main.js"></script>
<script>
function reloadbackstate()
{
	window.location = window.location.href;
}
</script>
<hr>
<div class="akbigger">
&#8594; What happens to my first payment?
    <ul>
        <li>Please note that on Delivery, we will credit your purchase invoice and reinvoice you from date of delivery.</li>
    </ul> 
<br>    
&#8594; Can I watch Netflix/Showmax movies?
    <ul>
        <li>Netflix requires a minimum of 2Mbps. With Fixed LTE you get more than sufficient, plus you can view in HD using Fixed LTE.</li>
    </ul>    
<br>
&#8594; Can I take my router with me and connect anywhere I go?
    <ul>
        <li>Provided Fixed LTE coverage extends to where you are taking the router, you should be able to connect. Bear in mind that this is a fixed wireless product and not sold as a Mobile Data solution.</li>
    </ul>
<br>
&#8594; Can I upgrade?
    <ul>
        <li>Yes, any upgrades or downgrades will take place at the end of the month in which they are requested.</li>
    </ul>

 
</div>