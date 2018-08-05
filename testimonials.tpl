<style>
.table {
    width: 100%;
}
.fieldarea {
    background: #f5f5f5;
    width: 30%;
}

#testimonialContainer {
  height: 100%;
  text-align: left;
  vertical-align: top;
  width: 100%;
  max-width: 1170px;
}
</style>

<link rel="stylesheet" type="text/css" href="modules/addons/testimonials/css/rating.css"/>

<div style="text-align: center;">
<pre>
<a href="index.php?m=testimonials"><button class="btn btn-default">{$lang_submittestimonial}</button></a>
</pre>
</div>

<div id="container">
{foreach from=$testimonialresults item=testimonialsa key=tid}
    <div id="testimonialContainer">
        <table class="table">
            <tr>
                <td class="fieldarea">{$lang_clientname}</td>
                <td>{$testimonialclientname.$tid}</td>
            </tr>
            <tr>
                <td class="fieldarea">{$lang_date}</td>
                <td>{$testimonialdate.$tid}</td>
            </tr>
            {foreach from=$testimonialquestions item=question key=qid}
            <tr>
                <td class="fieldarea">{$question}</td>
                <td><fieldset class="ratingro">
    <input type="radio" id="star5_{$tid}{$qid}" name="stars[{$tid}{$qid}]" value="5"{if $testimonialqastars.$tid.$qid == "5"} checked{/if} disabled /><label for="star5_{$tid}{$qid}" title="{$lang_excellent}">5 stars</label>
    <input type="radio" id="star4_{$tid}{$qid}" name="stars[{$tid}{$qid}]" value="4"{if $testimonialqastars.$tid.$qid == "4"} checked{/if} disabled /><label for="star4_{$tid}{$qid}" title="{$lang_good}">4 stars</label>
    <input type="radio" id="star3_{$tid}{$qid}" name="stars[{$tid}{$qid}]" value="3"{if $testimonialqastars.$tid.$qid == "3"} checked{/if} disabled /><label for="star3_{$tid}{$qid}" title="{$lang_average}">3 stars</label>
    <input type="radio" id="star2_{$tid}{$qid}" name="stars[{$tid}{$qid}]" value="2"{if $testimonialqastars.$tid.$qid == "2"} checked{/if} disabled /><label for="star2_{$tid}{$qid}" title="{$lang_bad}">2 stars</label>
    <input type="radio" id="star1_{$tid}{$qid}" name="stars[{$tid}{$qid}]" value="1"{if $testimonialqastars.$tid.$qid == "1"} checked{/if} disabled /><label for="star1_{$tid}{$qid}" title="{$lang_terrible}">1 star</label>
</fieldset></td>
            </tr>
            {/foreach}
            <tr>
                <td class="fieldarea">{$lang_overalltestimonial}</td>
                <td>{$testimonialsa}</td>
            </tr>
            <tr>
                <td class="fieldarea">{$lang_overallrating}</td>
                <td><fieldset class="ratingro">
    <input type="radio" id="star5_{$tid}" name="stars[{$tid}]" value="5"{if $testimonialstars.$tid == "5"} checked{/if} disabled /><label for="star5_{$qid}" title="{$lang_excellent}">5 stars</label>
    <input type="radio" id="star4_{$tid}" name="stars[{$tid}]" value="4"{if $testimonialstars.$tid == "4"} checked{/if} disabled /><label for="star4_{$qid}" title="{$lang_good}">4 stars</label>
    <input type="radio" id="star3_{$tid}" name="stars[{$tid}]" value="3"{if $testimonialstars.$tid == "3"} checked{/if} disabled /><label for="star3_{$qid}" title="{$lang_average}">3 stars</label>
    <input type="radio" id="star2_{$tid}" name="stars[{$tid}]" value="2"{if $testimonialstars.$tid == "2"} checked{/if} disabled /><label for="star2_{$qid}" title="{$lang_bad}">2 stars</label>
    <input type="radio" id="star1_{$tid}" name="stars[{$tid}]" value="1"{if $testimonialstars.$tid == "1"} checked{/if} disabled /><label for="star1_{$qid}" title="{$lang_terrible}">1 star</label>
</fieldset></td>
            </tr>
        </table>
    </div>
{/foreach}
</div>
<center><pre>{$pages}</pre></center>