
   <div id="images">

    <h2>MEDIA</h2>
    {foreach from=$mediaResult item=oneItem}
    <img src={$oneItem.src} alt={$oneItem.alt} id="{$oneItem.imgID}">
    {/foreach} 
</div>


