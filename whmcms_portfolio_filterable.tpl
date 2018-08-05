
{* Loop Projects *}
<div id="whmcms">
    <div class="row">
        <div class="col-xs-12">
            <div class="pull-left">
                <div id="filters" class="clearfix">
                    <a href="#" data-filter="*" class="active">{$_LANG.portfolioFilterAll}</a>
                    {foreach from=$filters item=filter}
                    <a href="#" data-filter=".{$filter.filter}">{$filter.title|stripslashes}</a>
                    {/foreach}
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    
    <div class="container-fluid">
        <div class="row portfolio" id="filterable">
        {foreach from=$items item=project}
            <div class="col-xs-12 col-sm-6 col-lg-{$itemsclass} {$project.itemfilters}">
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
    // Cache container
    var $portfolio = $('#filterable');
    if ($portfolio.length){
        // initialize isotope
        $portfolio.isotope();
        // filter items when filter link is clicked
        $('#filters a').click(function(){
            $('#filters a').removeClass('active');
            $(this).addClass('active');
            var portfolioFilter = $(this).attr('data-filter');
            $portfolio.isotope({filter: portfolioFilter});
            return false;
        });
    }
});
</script>
{/literal}