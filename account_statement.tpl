<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
{literal}
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript">
    $(function() {
	$( "#startdatepicker" ).datepicker({ dateFormat: "{/literal}{$date_format}{literal}" });
	$( "#enddatepicker" ).datepicker({ dateFormat: "{/literal}{$date_format}{literal}" });
    });
</script>
{/literal}
{if $download != '-1'}
    {literal}
        <script type="text/javascript">  
            
                var win = window.open('{/literal}{$download}{literal}', '_blank');
                if(win){
                    //Browser has allowed it to be opened
                    win.focus();
                }else{
                    //Broswer has blocked it
                    alert('Please allow popups to download your statement.');
                }
            
        </script>
    {/literal}
{/if}
<h1 style="text-align:center;">Account Statement</h1>
<p style="text-align:center;">You may download your account statement below.<br>Use the Date-Selectors to select the preferred date range you wish to download.</p>
<p style="text-align: center;">
<form method="post" action="">
    <table style="margin-left: auto; margin-right: auto;" id="account_statement_table">
        <tbody>
            <tr>
                <td style="text-align: center; padding:7px; font-weight:bold; font-size:14px;">Statement Period From:</td>
                <td style="text-align: center; padding:7px; font-weight:bold; font-size:14px;">Statement Period To:</td>
            </tr>
            <tr>
                <td style="text-align: center; padding:10px;"><input style="text-align: center;" type="text" name="startdatepicker" id="startdatepicker" value="{$date_from}"/></td>
                <td style="text-align: center; padding:10px;"><input style="text-align: center;" type="text" name="enddatepicker" id="enddatepicker" value="{$date_to}"/></td>
            </tr>
            <tr>
                <td style="text-align: center; padding:10px;"><input style="padding-top:5px; padding-bottom:5px;" class="button" type="submit" name="email" value="E-Mail My Statement" /></td>
                <td style="text-align: center; padding:10px;"><input style="padding-top:5px; padding-bottom:5px;" class="button" type="submit" name="download" value="Download My Statement" /></td>
            </tr>
        </tbody>
    </table>
</form>
</p>
