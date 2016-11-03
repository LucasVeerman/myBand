<section>
    {foreach from=$biografieResult item=oneItem}
    <h1>{$oneItem.title}</h1>
    <p>{$oneItem.content}</p><br>
    {/foreach}
</section>

