<link rel="stylesheet" type="text/css" href="page-tables/css/util.css">
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
							    <p>There are no contracts; cancellations are immediate (No fuss!).</p>
							    <p>Instantly upgrade or downgrade at any point if your needs change.</p></td>
						  </tr>
						</tbody>
					</table>
				</div>
				
			</div>
		<!--</div>-->
	</div>
<script src="page-tables/js/main.js"></script>

<br />

<link rel="stylesheet" href="{$cdn}/templates/{$template}/css/ISMap.min.css">
<div class="container_cellcmap akbigger">
	<div class="row">
        <div class="col-sm-3" align="center"><i class="fas fa-square fa-3x" style="color:#8bb3f5"></i><br />LTE-Fixed is available</div>
        <div class="col-sm-6" align="center">To find out if there is LTE Fixed in your area<br />Search in the map below</div>    
        <div class="col-sm-3" align="center"><i class="fas fa-square fa-3x" style="color:sandybrown"></i><br />High Utilisation</div>
	</div> 
<div class="flex_center">
		<div class="coverage_container">
			<div id="map"></div>

			<input id="pac-input" class="form-control" type="text" placeholder="Find My Address">

		  <script>
				// Function that runs once Goolge maps is loaded
				console.log('LOG: Created vars');
				function initMap(){
					const key = "46e88754-39dc-451f-9ca3-2e6a7f8a8b14"; // Place your WMS key here
					const services = "fixedlte"; // Currently only option
					const styles = "blue"; // Colour of coverage overlay (eg.red|green)
					// console.log('LOG: key: ',key);
					// console.log('LOG: fixedlte: ',services);
					// console.log('LOG: styles: ',styles);
						// Initialise Google map
					var southAfrica =  new google.maps.LatLng(-29.5595, 22.9375);
					var map = new google.maps.Map(document.getElementById('map'), {
						// center: new google.maps.LatLng(-29, 27),
						center: southAfrica,
						zoom: 6,
						mapTypeId: 'terrain'
					});
					var input = document.getElementById('pac-input');
					var searchBox = new google.maps.places.SearchBox(input);
					map.controls[google.maps.ControlPosition.TOP_CENTER].push(input);
					// Bias the SearchBox results towards current map's viewport.
					map.addListener('bounds_changed', function() {
						searchBox.setBounds(map.getBounds());
					});
					var markers = [];
					// Listen for the event fired when the user selects a prediction and retrieve
					// more details for that place.
					searchBox.addListener('places_changed', function() {
					var places = searchBox.getPlaces();
						if (places.length == 0) {
							return;
						}
						// Clear out the old markers.
					markers.forEach(function(marker) {
						marker.setMap(null);
					});
					markers = [];
						// For each place, get the icon, name and location.
					var bounds = new google.maps.LatLngBounds();
					places.forEach(function(place) {
					if (!place.geometry) {
						console.log("Returned place contains no geometry");
							return;
						}
						var icon = {
							url: place.icon,
							size: new google.maps.Size(71, 71),
							origin: new google.maps.Point(0, 0),
							anchor: new google.maps.Point(17, 34),
							scaledSize: new google.maps.Size(25, 25)
						};
							// Create a marker for each place.
						markers.push(new google.maps.Marker({
						  map: map,
						  icon: icon,
						  title: place.name,
						  position: place.geometry.location
						}));
							if (place.geometry.viewport) {
						  // Only geocodes have viewport.
						  bounds.union(place.geometry.viewport);
						} else {
						  bounds.extend(place.geometry.location);
						}
					  });
					  map.fitBounds(bounds);
					});
						//console.log('LOG: mapTypeId: ',mapTypeId);
					console.log('LOG: Created vars 2');
					// Add WMS Source
					const Overlay = new google.maps.ImageMapType({
						getTileUrl: function (coord, zoom) {
							let s = Math.pow(2, zoom);
							 //latlng bounds of the 4 corners of the google tile
							let bottom_left = map.getProjection().fromPointToLatLng(
								new google.maps.Point(coord.x * 256 / s, (coord.y + 1) * 256 / s)); // bottom left / SW
							let top_right = map.getProjection().fromPointToLatLng(
								new google.maps.Point((coord.x + 1) * 256 / s, coord.y * 256 / s)); // top right / NE
								// Bounding box coords for tile in WMS
							let bbox = bottom_left.lng() + "," + bottom_left.lat() + "," + top_right.lng() + "," + top_right.lat();
							//return "https://protect-za.mimecast.com/s/MZKXC2RJDqcRm9vKTn3T6f" +
							return "https://api.coverage.28east.co.za/getmap?" +
								"services=" + services +
								"&styles=" + styles +
								"&bbox=" + bbox +
								"&key=" + key;
						},
						tileSize: new google.maps.Size(256, 256),
						isPng: true,
						opacity: 0.6, // Opacity of overlay tiles
						name: "CellC Coverage"
					});
					//Add WMS to map
					map.overlayMapTypes.setAt(0, Overlay);
				};
				console.log('LOG: Finished');
			</script>
			<!-- 
			You need to create a Google maps API key (https://protect-za.mimecast.com/s/LsJPC3lJVrIG4Ew7Iq8z1i).
			Then place your API key in the below call to load maps, replace XXXXX with your key.
			-->
		  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDJVT5ckJIDkjjnXFKpVrAqr4rkU_vO5H8&libraries=places&callback=initMap"></script><span class="col-sm-1"></span><p style="font-size: 8px;">Map provided by Cell-C</p>
		</div>
  </div>	
</div>

		<div class="container wrap-table100 akbigger">
			<p>What happens to my first payment?<br />
                Please note that on Delivery, we will credit your purchase invoice and reinvoice you from date of delivery.</p><br />
            
			<p>Can I watch Netflix/Showmax movies?<br />
                Netflix requires a minimum of 2Mbps. With Fixed LTE you get more than sufficient, plus you can view in HD using Fixed LTE.</p><br />
            
			<p>Can I take my router with me and connect anywhere I go?<br />
                Provided Fixed LTE coverage extends to where you are taking the router, you should be able to connect. Bear in mind that this is a fixed wireless product and not sold as a Mobile Data solution.</p><br />
            
			<p>Can I upgrade?<br />
                Yes, any upgrades or downgrades will take place at the end of the month in which they are requested.</p><br />
			<p>What routers can I use?<br />
				Huawei B315<br />
						Huawei B618<br />
						Huawei B2338 (Outdoor)<br />
						ZTE MF253<br />
						ZTE MF283+<br />
						ZTE MF286<br />
						TP-Link MR200</p>
			<br />
			<center><img src="{$cdn}/images/line-lime.png" class="img-responsive" alt="line-lime bar image"/></center>
			<br />
			<p class="text-justify">Cell C has an extensive network footprint in South Africa that includes 2 900 LTE base stations in the major metropolitan areas of Gauteng, Kwazulu-Natal and the Western Cape, operating on two key bands including 1800MHz and 2100MHz.</p><br />
            
			<p class="text-justify">With network speeds capable of up to 100Mbps, LTE customers can enjoy high-quality connectivity which meets the standards and demands of more intense online applications used by both individual and business consumers.</p><br />
            
			<p class="text-justify">“High density LTE coverage offers customers distinct advantages over wired networks such as ADSL or fibre, and customers benefit from fast delivery of services with minimal disruption during installation, at lower capital and environmental costs.”</p><br />
            
			<p class="text-justify">LTE is regarded as the future of wireless connectivity, enabling customers to be part of a constantly-expanding network. The Cell C networks already extend across South Africa’s major centres and metropolitan areas, and new sites are added weekly, enabling partners to offer customers comprehensive access.</p>
			
	</div>



