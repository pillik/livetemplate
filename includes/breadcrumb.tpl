<!-- <ol class="breadcrumb">
    {foreach $breadcrumb as $item}
        <li{if $item@last} class="active"{/if}>
            {if !$item@last}<a href="{$item.link}">{/if}
            {$item.label}
            {if !$item@last}</a>{/if}
        </li>
    {/foreach}
</ol> -->

<ol class="breadcrumb">
    {foreach $breadcrumb as $item}
        <li>
            <a href="{$item.link}">
            {$item.label}
            </a>
        </li>
    {/foreach}
</ol>
