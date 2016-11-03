<div id="images">
    {foreach from=$mediaResult item=oneItem}
    <img src={$oneItem.src} alt={$oneItem.alt} id="{$oneItem.imgID}">
    {/foreach} 
</div>


