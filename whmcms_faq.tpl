<div id="whmcms">
    <div class="row">
        <div class="col-xs-12">{$content}</div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="panel-group" id="accordion{$group.groupid}" role="tablist" aria-multiselectable="true">
                {foreach from=$items item=item}
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="heading_{$item.faqid}">
                        <h4 class="panel-title">
                            <a role="button" data-toggle="collapse" data-parent="#accordion{$group.groupid}" href="#question_{$item.faqid}" aria-expanded="true" aria-controls="question_{$item.faqid}">
                            {$item.question}
                            </a>
                        </h4>
                    </div>
                    <div id="question_{$item.faqid}" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading_{$item.faqid}">
                        <div class="panel-body">
                        {$item.answer|stripslashes}
                        </div>
                    </div>
                </div>
                {/foreach}
            </div>
        </div>
    </div>
</div>
