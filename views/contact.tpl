<section>
    {foreach from=$contactResult item=oneItem}
    <h1>{$oneItem.Function}</h1>
    <h4>{$oneItem.Name}</h4>
    <p>{$oneItem.Email}</p><br>
    {/foreach}
    <br>
    <br>
</section>

