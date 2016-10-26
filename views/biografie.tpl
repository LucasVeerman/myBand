<section>
    {foreach from=$biografieResult item=oneItem}
    <h1>{$oneItem.title}</h1>
    <content>{$oneItem.content}</content><br>
    {/foreach}
</section>

