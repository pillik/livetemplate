
{* Loop Projects *}
<div id="whmcms">
    
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