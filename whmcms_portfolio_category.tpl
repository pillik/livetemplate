{* Loop Projects *}
<div id="whmcms">
    <div class="row">
        <div class="col-xs-12">
            <div class="pull-right">
                <div id="changeCategory">
                    <div class="trigger">
                        <span>{$selectedcategory}</span>
                    </div>
                    <ul class="options">
                        {foreach from=$categorylist item=category}
                        <li><a href="{$category.viewurl}">{$category.title|stripslashes}</a></li>
                        {/foreach}
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    
    <div class="container-fluid">
        <div class="row portfolio default">
        {foreach from=$items item=project}
            <div class="col-xs-12 col-sm-6 col-lg-{$itemsclass}">
                <div class="thumbnail">
                    <img src="{$project.photo}" alt="{$project.title|stripslashes}" style="width:100%; height: 200px;">
                    <div class="caption">
                        <h4 class="text-center">
                            <a href="{$project.viewurl}" class="title">{$project.title|stripslashes}</a>
                        </h4>
                        <p class="text-center project-tags">{$project.tags}</p>
                    </div>
                </div>
            </div>
        {/foreach}
        </div>
    </div>
    
    <div class="clear"></div>
</div>

{literal}
<script type="text/javascript">
$(function(){
    $('#changeCategory .trigger').click(function(event){
        $('#changeCategory .options').slideDown();
        $('#changeCategory .options').addClass('open');
        $('#changeCategory .trigger').addClass('open');
        event.stopPropagation();
    });
    $("#changeCategory .trigger").bind("clickoutside", function(event){
        $('#changeCategory .options').slideUp();
        $('#changeCategory .options').removeClass('open');
        $('#changeCategory .trigger').removeClass('open');
    });
});
</script>
{/literal}