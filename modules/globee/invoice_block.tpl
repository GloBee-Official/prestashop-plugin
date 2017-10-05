<fieldset style="width: 140px; margin-right: 300px;">
	<legend>
		 {l s='GloBee Information' mod='globee'}
	</legend>
	<div id="info">
		<table>
		<tr>
			<td align="left" valign="top">{l s='Invoice:' mod='globee'}</td>
			<td><a href="{$bitpayurl}/invoice?id={$invoice_id}" title="" target="_blank">Open</a></td>
		</tr>
		<tr>
			<td align="left" valign="top">{l s='Status:' mod='globee'}</td>
			<td>{$status}</td>
		</tr>
		</table>
	</div>
</fieldset>
