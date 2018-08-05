<div id="whmcms">
    <div class="row project">
        <div class="col-lg-7">
            
            {* Project Photos *}
            <div id="project-slider" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    {foreach from=$photos item=photo}
                    <li data-target="#project-slider" data-slide-to="{$photo.counter}"{if $photo.counter=='0'} class="active"{/if}></li>
                    {/foreach}
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    {foreach from=$photos item=photo}
                    <div class="item{if $photo.counter=='0'} active{/if}">
                        <img src="{$photo.photourl}" alt="{$photo.photourl}">
                    </div>
                    {/foreach}
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#project-slider" role="button" data-slide="prev">
                    <span class="fa fa-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#project-slider" role="button" data-slide="next">
                    <span class="fa fa-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="col-lg-5">
            <h4 class="project-heading">{$_LANG.projectCaseStudy}</h4>
            <p>{$project.details|stripslashes}</p>
            <br>

            <h4 class="project-heading">{$_LANG.projectOverView}</h4>
            {if ($project.client!='')}<p><b>{$_LANG.projectClient}</b> {$project.client|stripslashes}</p>{/if}
            {if ($project.datepublished!='')}<p><b>{$_LANG.projectPublished}</b> {$project.datepublished|stripslashes}</p>{/if}
            {if ($projectcategories!='')}<p><b>{$_LANG.projectCategory}</b> {$projectcategories|stripslashes}</p>{/if}
            <br>

            {if ($project.tags!='')}
            <h4 class="project-heading">{$_LANG.projectSkills}</h4>
            <div>{$project.tags}</div>
            <br>
            {/if}

            <br>
            <a href="{$portfolioURL}" class="btn btn-sm btn-info"><i class="fa fa-chevron-left"></i> {$_LANG.backToPortfolio}</a>
            {if ($project.url!='')}<a href="{$project.url|stripslashes}" class="btn btn-sm btn-warning" target="_blank"><i class="fa fa-external-link"></i> {$_LANG.projectLaunch}</a>{/if}

        </div>
    </div>
</div>

{* Loop Projects *}
{if count($related)>0}
<div id="whmcms">
    <h4>{$_LANG.projectRelated}</h4>
    <hr>
    
    <div class="container-fluid">
        <div class="row portfolio">
        {foreach from=$related item=item}
            <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="thumbnail">
                    <img src="{$item.photo}" alt="{$item.title|stripslashes}" style="width:100%; height: 200px;">
                    <div class="caption">
                        <h4 class="text-center">
                            <a href="{$item.viewurl}" class="title">{$item.title|stripslashes}</a>
                        </h4>
                        <p class="text-center project-tags">{$item.tags}</p>
                    </div>
                </div>
            </div>
        {/foreach}
        </div>
    </div>
    
    <div class="clear"></div>
</div>
{/if}