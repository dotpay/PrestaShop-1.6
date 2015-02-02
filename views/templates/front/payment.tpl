{*
*
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    Piotr Karecki <tech@dotpay.pl>
*  @copyright dotpay
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*
*}
<p class="dotpay"><img src="{$module_dir}/img/dotpay_logo_napisPL.png" /><img width="128" height="128" src="{$module_dir}/img/loading2.gif" /></p>
<p class="dotpay">{l s='Yours payment is loading. Please wait.' mod='dotpay'}</p>
<form action="{$form_url}" method="post" id="dpForm" name="dpForm" target="_parent">
{foreach from=$params key=k item=v}
<input type="hidden" name="{$k}" value="{$v}"/>
{/foreach}
</form>
{literal}
<script language="JavaScript">
setTimeout(function(){document.dpForm.submit()}, 3000);
</script>
{/literal}