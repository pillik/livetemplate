  <style>
 .autoResp_modal {
   /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 9; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.autoResp_content {
  background-color: #fefefe;
  margin: auto;
 
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
.respTable{
width:100%;
margin-top:50px;
}
.respTable td{
    border: none;
    background-color: transparent !important;
    padding: 10px;
    }
.txt{
width: 100%;
height: 45px;
}    
.txt-date{
width: 60%;
height: 45px;
}
.respTable td:nth-child(2n+1) {
    font-weight: bold;
    font-size: 16px;
}
.respMainDiv{
padding: 20px;
font-size: 16px;
font-weight: bold;
}
.sub-btn{
width: 175px;
height: 50px;
}
.autoRespA:hover{
cursor:pointer;
}
button.w3-bar-item.w3-button {
    height: 50px;
    width: 150px;
    font-weight: bold;
    color: #fff;
    background-color: #5cb85c;
    border-color: #4cae4c;
}
button.w3-bar-item.w3-button:hover{
color: #fff;
    background-color: #449d44;
    border-color: #398439;
    }
 .viewRespondertbl{
     width: 100%;
    margin-top: 25px;
        border: 1px solid #c0c0c0;
        margin-bottom: 10px;
 }
 table.viewRespondertbl th {
    font-size: 16px;
    font-weight: bold;
    padding: 12px;
}
table.viewRespondertbl td {
    padding: 16px;
}   
.editMsg {
    height: 50px;
    border: 2px solid #4cae4c;
    padding: 11px;
    margin-bottom: 12px;
    font-size: 16px;
    font-weight: bold;
    border-radius: 5px;
    background: #14971438;
    color: #097a09;
}
@media only screen and (min-width:320px) and (max-width:767px){
table.respTable {
    overflow-x: hidden;
}
table.respTable tbody, table.respTable tr, table.respTable td, input.btn.btn-success.sub-btn {
    display: inline-block;
    width: 100%;
}
table.respTable  textarea, table.respTable  input {
    border: 1px solid #ccc;
    width: 100%;
}
table.respTable a, table.respTable .backBtn{
   width: 100%;
    display: inline-block;
    text-align: center;
    margin: 10px 0 0;
}
.backBtndiv .backBtn{
margin-top:10px;
}
}
@media only screen and (min-width:768px) and (max-width:1024px){
table.respTable, table.respTable tbody, table.respTable tr, able.respTable tr .txt-date {
    display: inline-block;
    width: 100%;
}
table.respTable tr:nth-child(1) td:nth-child(2), table.respTable tr:nth-child(2) td:nth-child(2){
    width: 80.4%;
}
table.respTable textarea{
    width: 95.5%;
}
table.respTable  textarea, table.respTable  input{
    border: 1px solid #ccc;
}
}
 </style>


      {if $editUsermsg neq ''}
<div class = "editMsg" id = "editMsg">{$editUsermsg}</div>
{/if}
{if $editUserdetails neq ''}

<h2>Update Responder </h2>
<div id="addResponder" class="w3-container city">
 <div class="autoResp_content">


    <form method="post" action="">

<input type="hidden" name = "resptblId" Value="{$editUserdetails['0']->id}">
<table class= "respTable">
<tr>
<td>Email Subject : </td>
<td>

<input type="text" name = "respEmailSub" class="txt" value ="{$editUserdetails['0']->email_sub}" required>
</td>
</tr>
<tr>
<td>Message : </td><td>
<textarea rows="3" cols="90" name ="respMsg" required>
{$editUserdetails['0']->email_msg}
</textarea>
</td>
</tr>
<tr>
<td>Enable the Autoresponder : </td><td>
<input type = "checkbox" name = "respEnable" value = "enable" checked>
</td>
</tr>
<tr>
<td>Start on : </td><td>
<input type = "date" name = "respStarton" class="txt-date" value ="{$editUserdetails['0']->start_date}" required>
</td>
</tr>
<tr>
<td>End by : </td><td>
<input type = "date" name = "respEnd" class="txt-date" value ="{$editUserdetails['0']->end_date}" required>
</td>
</tr>
<tr>
<td></td><td>
<input type = "submit" name = "editSub" value = "Submit" class="btn btn-success sub-btn">
</form>
<a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}" style = "text-decoration: none;"><span class="backBtn"> &lt;&lt; Back to Product Tools</span></a>
<a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}&view=emails" style = "text-decoration: none;"><span class="backBtn"> &lt;&lt; Back to Manage Email</span></a>
</td>
</tr>
</table>


      </div>
</div>

{else}

<div class="w3-bar w3-black">
  <button class="w3-bar-item w3-button" onclick="openCity('addResponder')">Add Responder</button>
  <button class="w3-bar-item w3-button" onclick="openCity('viewResponder')">View Responder</button>
 
</div>

<div id="addResponder" class="w3-container city">
 <div class="autoResp_content">


    <form method="post" action="">

<input type="hidden" name = "respEmail" Value="{$smarty.get.email}">
<table class= "respTable">
<tr>
<td>Email Subject : </td>
<td>
<input type="hidden" name = "respUserId" Value="{$clientsdetails.userid}">
<input type="hidden" name = "respProdId" Value="{$smarty.get.id}">
<input type="text" name = "respEmailSub" class="txt" required>
</td>
</tr>
<tr>
<td>Message : </td><td>
<textarea rows="3" cols="90" name ="respMsg" required>

</textarea>
</td>
</tr>
<tr>
<td>Enable the Autoresponder : </td><td>
<input type = "checkbox" name = "respEnable" value = "enable" checked>
</td>
</tr>
<tr>
<td>Start on : </td><td>
<input type = "date" name = "respStarton" class="txt-date" required>
</td>
</tr>
<tr>
<td>End by : </td><td>
<input type = "date" name = "respEnd" class="txt-date" required>
</td>
</tr>
<tr>
<td></td><td>
<input type = "submit" name = "respSubmit" value = "Submit" class="btn btn-success sub-btn">
</form>
<a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}" style = "text-decoration: none;"><span class="backBtn"> &lt;&lt; Back to Product Tools</span></a>
<a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}&view=emails" style = "text-decoration: none;"><span class="backBtn"> &lt;&lt; Back to Manage Email</span></a>
</td>
</tr>
</table>


      </div>
</div>
{/if}

<div id="viewResponder" class="w3-container city" style="display:none">
  <table class= "viewRespondertbl">
  <tr>
  <th>Email</th> <th>Email Sub</th> <th>Email Msg</th> <th>Status</th> <th>Start Date</th> <th>End Date</th> <th>Action</th>

 {foreach $allDetails as $myKey => $myValue}
  <tr>
  <td>{$myValue->email}</td>
  <td>{$myValue->email_sub}</td>
  <td>{$myValue->email_msg}</td>
  <td>{$myValue->autoResp_status}</td>
  <td>{$myValue->start_date}</td>
  <td>{$myValue->end_date}</td>
  <td>
  <form action ="" method = "post">
  <input type="hidden" name = "autorepId" value = "{$myValue->id}" >
  <button type= "submit" name = "deleteRecord" style = "background: transparent;border: none;" value="delRecord"><i class="fa fa-trash fa-2x" style = "color:#d9534f"></i></button>&nbsp;
 <button type= "submit" name = "editRecord" style = "background: transparent;border: none;" value = "editRecord"><i class="fa fa-edit fa-2x" style = "color:#4CAF50"></i></button>
  </form>
  </td>
  
  </tr>
{/foreach}
  </tr>
  </table>
  <div class="backBtndiv"> <a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}"><button class="backBtn"> &lt;&lt; Back to Product Tools</button></a>
         <a href="clientarea.php?action=productdetails&amp;id={$smarty.get.id}&view=emails"><button class="backBtn"> &lt;&lt; Back to Manage Email</button></a>
         
           </div>
</div>


<script>
function openCity(cityName) {
  var i;
  var x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  document.getElementById(cityName).style.display = "block";  
}
</script>
 <script type="text/javascript"> 
      $(document).ready( function() {
        $('#editMsg').delay(2000).fadeOut();

      });
    </script>
      