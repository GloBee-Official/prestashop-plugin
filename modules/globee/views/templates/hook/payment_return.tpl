{if $state == '2'}
    <p>
        <strong>Your order will be sent as soon as your payment is confirmed by the relevant crypto-currency network.</strong>
        <br /><br />If you have questions, comments or concerns, please contact our <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='expert customer support team.' mod='globee'}</a>
    </p>
{else}
    <p class="warning">
        {l s="We noticed a problem with your order. If you think this is an error, feel free to contact our" mod='globee'}
        <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='expert customer support team. ' mod='globee'}</a>.
    </p>
{/if}
