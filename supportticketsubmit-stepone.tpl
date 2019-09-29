
<br />

<p>{$LANG.supportticketsheader}</p>

<br />

<div class="row">
    <div class="col-sm-10 col-sm-offset-1">
        <div class="row">
            {foreach from=$departments key=num item=department}
                <div class="col-md-6 margin-bottom">
                    <p>
                        <strong>
                            <a href="{$smarty.server.PHP_SELF}?step=2&amp;deptid={$department.id}">
                                <i class="fas fa-envelope"></i>
                                &nbsp;{$department.name}
                            </a>
                        </strong>
                    </p>
                    {if $department.description}
                        <p>{$department.description}</p>
                    {/if}
                </div>
                {if $num % 2 == true}
                    <div class="clearfix"></div>
                {/if}
            {foreachelse}
                {include file="$template/includes/alert.tpl" type="info" msg=$LANG.nosupportdepartments textcenter=true}
            {/foreach}
        </div>
    </div>
</div>
<!-- Insert RDS -->
<p><a href="/cart.php?gid=64"><i class="fa fa-life-ring" aria-hidden="true"></i> Remote Desktop Support</a>
<br />This service allows you to request remote support from our support staff. Our staff will log in to your computer and assist you with e-mail and FTP settings as well as guidance for the Client Area.</p>
