<section>
    {foreach from=$homeResult item=oneItem}
    <h1>{$oneItem.title}</h1>
    <p>{$oneItem.date_created}</p>
    <content>{$oneItem.content}</content><br>
    {/foreach}
</section>


