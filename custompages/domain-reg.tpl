<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/domainr-search-box/0.0.20/domainr-search-box.css" />






<style type="text/css">
table {
	width: 100%;
}
table.domainpricing {
  border-collapse: collapse;
  border-spacing: 0;
  border: 1px solid #bbb;
}
td,th {
  border-top: 1px solid #ddd;
  padding: 4px 8px;
}
tbody tr:nth-child(even)  td { 
  background-color: #eee; 
}
@media screen and (max-width: 640px) {
  table {
    overflow-x: auto;
    display: block;
  }
}
.center18 {
  font-size:18px;
  text-align: center;
}
.center17 {
  font-size:17px;
  text-align: center;
}
.tsize18 {
  font-size:18px;
}
.tsize17 {
  font-size:17px;
}
</style>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-12">
      <!-- <div class="col-sm-6 text-center"> -->
        <img src="{$cdn}/images/anatomydomain.png" class="col-sm-4 img-fluid img-responsive float-right" style="float:right; margin:30px;" alt="Anatomy of a domain name"><br><br><br>
        <!-- <div class="center18"> -->
          <p class="lead text-center">
            Whether it is a country, business or profession domain that you are looking for, we have it.<br /> 
            Search from our extensive list below to get your domain type and name registered.<br /> 
            Register your domain name and Park it for free, Point it or <a href="/web-hosting.php" alt="Hosting Packages">Host it</a> with us.
          </p>
        <!-- </div> -->
      <!-- </div> -->
      <!-- <div class="col-sm-6">
        <img src="/images/anatomydomain.png" class="col-xs-10 img-fluid img-thumbnail" alt="Anatomy of a domain name">
      </div> -->
    </div>
  </div>
  <br /><br />
  <div class="row">
    <div class="col-sm-12">
      <center>
        <h2>How do I register for a domain name?</h2>
      </center>
    </div>
    <div class="col-sm-2">
      <center>
        <!-- <br><br> -->
        <span style="color: #053d60;"><i class="fas fa-globe fa-10x"></i></span>
      </center>
    </div>
    <div class="col-sm-6">
      <ol class="size17">
        <li>
          Decide on a domain name or use your company name.
        </li>
        <li>
      	 Keep the name as short as possible and avoid any hyphens(-) if possible.
      	</li>
        <li>
          Remember the other person has to remember your name, the easier the better.
        </li>
        <li>
          Lastly, click on the "Find my Domain Name" button below to get searching, or use the search box below to do a quick search.
        </li>
      </ol>
      <br>
      <center>
        <a href="/cart.php?a=add&domain=register" class="btn btn-info btn-lg" role="button"><i class="far fa-search"></i> Find my Domain Name</a><br>
      </center>
    </div>
    <div class="col-sm-4">
      <div class="input-group input-group-sm mb-3">
      <!-- <center> -->
        <!-- <br><br> --><br>
        <!-- <center>
          Quick Search<br>(HINT: Try searching without the extension)<br> 
          <input type="text" id="search" class="form-control" name="search" placeholder="myname.co.za" autocomplete="off" autofocus autocapitalize="off" autocorrect="off" aria-describedby="inputGroup-sizing-sm">
          <br><br> -->
          <!-- search results div, which will be populated -->
        <!-- </center> -->
          <!-- <div id="results"></div> -->
          <!-- </center> -->
          <!-- Javascript section moved to head.tpl --> 
          
      </div>
    </div>
          <!-- </div> -->
  <!-- </div> -->
  <br />
    <div align="center">
    </div>
  <br />
  <br><br>
  <div class="row">
    <div class="col-sm-12">
      <h2><center><strong>Domain name costs:</strong></center></h2>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-12 size17">
      <div class="col-sm-6">
          <h3>What does it cost when a domain name has expired?</h3>
            <h4>Redemption Fees:</h4>
              <div class="col-xs-12"><p>
                Redemption fees are charged when your domain name has expired, but before it is deleted from the internet, allowing you to reclaim the name.<br/ >
                Remeber that if the name gets deleted it will be publicly available for anyone to register,  on a first come first served bases and you may not be the one to register it again.
              </p>
              </div>
              <h4>Costs:</h4>
              <ul>
                <li>
                  .com - R1800
                </li>
                <li>
                  .co.za - {$domain_prices.1926.renew.redemptionfee}
                </li>
                <li>
                  .web.za - {$domain_prices.978.renew.redemptionfee}
                </li>
                <li>
                  .net.za - {$domain_prices.979.renew.redemptionfee}
                </li>
                <li>
                  .org.za - {$domain_prices.977.renew.redemptionfee}
                </li>
                <li>
                  .capetown - {$domain_prices.883.renew.redemptionfee}
                </li>
                <li>
                  .durban - {$domain_prices.885.renew.redemptionfee}
                </li>
                <li>
                  .joburg - {$domain_prices.884.renew.redemptionfee}
                </li>
                <li>
                  .africa - {$domain_prices.2407.renew.redemptionfee}
                </li>
                <li>
                  .za.com - R620.00 
                </li>
              </ul>
              <br>
              <h4><strong>Value Added Services associated with Domain Names</strong></h4>
              <ul>
                <li>
                  <strong>DNS Management portal</strong> - <strong style="color: red;">FREE!</strong><br>
                  <ul><li>Although we do not charge for the functionality of changing of DNS records there is a R50 charge if you require SA Domain to make these changes on your behalf.</li></ul> 
                </li>
                <li>
                  <strong>URL Forwarding portal</strong> - <strong style="color: red;">FREE!</strong>
                  <ul><li>There is a R20 charge if you require SA Domain to create/modify the URL Forwarding on your behalf.</li></ul> 
                </li>
              </ul>
      </div>
        <div class="col-sm-6">
          <center><h3>Domain Prices</h3></center>
          <div class="table">
            <script language="javascript" src="https://www.sadomain.co.za/feeds/domainpricing.php"></script>
          </div>
        </div>
        <br />
    </div>    
  </div>
  <br />
  <div class="row">
    <div class="col-xs-12 size18">
      <div class="col-xs-6">
        <h2>What are the characters and valid character lengths for domain names?</h2>
        <ul>
          <li>
            2 and 3 character domains are classified as premium domains. Prices will be shown on search result.
          </li>
          <li>
            have a minimum of 4 and a maximum of 63 characters.
          </li>
          <li>
            begin with a letter or a number and end with a letter or a number.
          </li>
          <li>
            use the English character set containing the letters of the alphabet a to z
          </li>
          <li>
            numbers (i.e. 0-9) and dashes (-) or a combination of these.
          </li>
          <li>
            neither begin with, nor end with a dash.
          </li>
          <li>
            not contain a double dash (e.g. www.ab--cd.co.za).
          </li>  
          <li>
            not include a space (e.g. www.ab cd.co.za).
          </li>
        </ul>
      </div>
    </div>
    <div class="container-fluid">
      <a href="/cart.php?a=add&domain=register" class="btn btn-info btn-lg" role="button"><i class="far fa-search"></i> Find my Domain Name</a>
    </div>
  </div>
</div>