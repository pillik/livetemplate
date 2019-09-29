<style>
 .mainCont label {
    width: 100%;
    padding-top: 25px;
}
 .mainCont {
    width: 100%;
    height: auto;
}
 .mainCont input[type="text"] {
    width: 75%;
    padding: 12px;
}
input.backBtn {
    padding: 16px;
    width: 170px;
    margin-top: 20px;
    float: left;
    margin-right: 25px;
}
.backBtndiv {
    width: 100%;
    text-align: left;
    padding-top: 20px;
}
#addForwarder{
display:none;
}

.addfrdr{
    float: right;
    padding: 8px;
    margin-top: 50px;
    margin-bottom: 10px;
}
 .autoResp_modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  z-index: 99999;
}

/* Modal Content */
.autoResp_content {
    background-color: #fefefe;
    margin: auto;
    padding: 20px;
    border: 1px solid #888;
    width: 55%;
    z-index: 99999;
    height: 360px;
}

/* The Close Button */
.autoResp_close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.autoResp_close:hover,
.autoResp_close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
.addpoptxt{
    font-size: 20px;
    padding-bottom: 19px;
    font-weight: bold;
    text-decoration: underline;
}
button#editforardersbtn {
    float: left;
    margin-right: 5px;
}
 </style>
 <link href="modules/servers/ispcfg3/assets/ispcfg3.css" rel="stylesheet"><span class="icon-header icon-email-forward"></span>
<h3>Manage URL Forwarders ({$params.domain})</h3> 
<div id= "addForwarder" class = "autoResp_modal">
<div class="autoResp_content">
<div class = "addpoptxt">Add New URL Forwarder</div>
<form method ="post" action="">
<div class = "mainCont">
<label>Domain Name </label>
<input type = "text" name ="domainUrl" placeholder = "Domain Name" value = "{$params.domain}" readonly>
<label>URL to forward to </label>
<select style = "padding:12px;" name = "sslStatus">
<option>http://</option>
<option>https://</option>
</select>
<input type ="text" name = "urlForward" Placeholder = "URL to forward to" style = "width: 60%;" required></br>
<input class = "backBtn" type ="submit" name="SumitDomain" value = "Submit">
</div>
</form>
</div>
</div>

<div id= "editForwarer" class = "autoResp_modal">
<div class="autoResp_content">
<div class = "addpoptxt">Edit URL Forwarder</div>
<form method ="post" action="">
<div class = "mainCont">
<label>Domain Name </label>
<input type = "text" name ="domainUrl" value = "{$urlForwarderRec[0]->domain}" readonly >
<label>URL to forward to </label>
<input type ="text" name = "urlForward" value = "{$urlForwarderRec[0]->forwardurl}" required></br>
<input class = "backBtn" type ="submit" name="editSumitDomain" value = "Submit">
</div>
</form>
</div>
</div>

<div class ="manageCont">
<button type = "button" id = "addForardersbtn" class="backBtn addfrdr">Add URL Forwarders</button>
<table class="table table-condensed table-striped table-hover ihost-smart-table">
<thead>
<tr>
<th>Domain</th>
<th>URL to Forward to</th>
<th>Action</th>
</tr>
</thead>
<tr>
<td>{$urlForwarderRec[0]->domain}</td>
<td>{$urlForwarderRec[0]->forwardurl}</td>
<td>
{if $urlForwarderRec[0]->domain neq ''}
<button type="button" class="btn btn-xs btn-default" id ="editforardersbtn"><i class="fa fa-pencil"></i></button> 
<form action= "" method="post">
<input type ="hidden" name = "domain" value = "{$urlForwarderRec[0]->domain}">
<button type ="submit" name ="deleteforwarder" class="btn btn-xs btn-default" value = "Submit"><i class="fa fa-times"></i></button> 
</form>
{/if}

</td>
</tr>
</table>
</div>

<script>
var modal = document.getElementById("addForwarder");

var btn = document.getElementById("addForardersbtn");

var span = document.getElementsByClassName("close")[0];

btn.onclick = function() {
  modal.style.display = "block";
}

span.onclick = function() {
  modal.style.display = "none";
}

window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
<script>
var modal1 = document.getElementById("editForwarer");

var btn1 = document.getElementById("editforardersbtn");

var span1 = document.getElementsByClassName("close")[0];

btn1.onclick = function() {
  modal1.style.display = "block";
}

span1.onclick = function() {
  modal1.style.display = "none";
}

window.onclick = function(event) {
  if (event.target == modal1) {
    modal1.style.display = "none";
  }
}
</script>