<div id="whmcms">
    <div class="container">
        
        <div class="row">
            <div class="col-xs-12">{$content}</div>
        </div>
    
        <div class="clear"></div>
        
        {if $fblike=='on' || $twitter=='on' || $googleplus=='on' || $fbcomment=='on'}
        <br>
        <div class="row">
            <div class="col-xs-12">
                {* Facebook Like Button *}
                {if $fblike=='on'}
                    <div class="fb-like" data-href="{$socialurl}" data-width="100" data-layout="button_count" data-show-faces="false" data-send="false"></div>
                {/if}
                
                {* Twitter Share Button *}
                {if $twitter=='on'}
                    &nbsp;<a href="https://twitter.com/share" class="twitter-share-button" data-url="{$socialurl}" data-text="{$companyname}" data-via="sentq" data-hashtags="whmcms">Tweet</a>
                    {literal}
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                    {/literal}
                {/if}
                
                {* Google+ Share Button *}
                {if $googleplus=='on'}
                    <!-- Place this tag in your head or just before your close body tag. -->
                    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
                    <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-href="{$socialurl}"></div>
                {/if}
                
                {* Facebook Comments *}
                {if $fbcomment=='on'}
                    <hr>
                    <div class="fb-comments" data-href="{$socialurl}" data-width="500"></div>
                {/if}
                
                {* Init Facebook *}
                {literal}
                    <div id="fb-root"></div>
                    <script>
                        (function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                        fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));
                    </script>
                {/literal}
            </div>
        </div><!-- Social Elements -->
        {/if}
    </div><!-- Container End -->
</div><!-- WHMCMS Wrapper -->