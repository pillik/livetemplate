
{* Loop Projects *}
<div id="whmcms">
    <div class="row">
        <div class="col-xs-12">
        {foreach from=$categories item=category}
            <h3 class="categoryTitle">{$category.title}</h3>
            
            <div class="container-fluid">
                <div class="row portfolio">
                {foreach from=$category.projects item=project}
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
        {/foreach}
        </div>
    </div>

</div>