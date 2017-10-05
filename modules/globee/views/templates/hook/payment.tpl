<div class="row">
    <div class="col-xs-12">
        <p class="payment_module no-padding">
            <a class="globee" href="{$link->getModuleLink('globee', 'payment')|escape:'html'}" title="{l s='Pay with GloBee' mod='globee'}">
                <img src="/modules/globee/globee.jpg" width="86" alt="{l s='Pay with Globee' mod='globee'}" />&nbsp;
                {l s='Pay with GloBee' mod='globee'}&nbsp;<span>{l s='(Cryptu-currency payment processor)' mod='globee'}</span>
            </a>
        </p>
    </div>
</div>
<style>
    p.payment_module.no-padding a {
        padding:6px;
    }
    p.payment_module a.globee:after {
        display: block;
        content: "\f054";
        position: absolute;
        right: 15px;
        margin-top: -11px;
        top: 50%;
        font-family: "FontAwesome";
        font-size: 25px;
        height: 22px;
        width: 14px;
        color: #777;
    }
</style>