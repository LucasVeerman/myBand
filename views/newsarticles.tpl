<section>
    {foreach from=$homeResult item=oneItem}
    <h1>{$oneItem.title}</h1>
    <h4>{$oneItem.date_created}</h4>
    <p>{$oneItem.content}</p><br>
    {/foreach}
    
    <ul id="pagination">
    {for $foo=1 to $nr_pages}
    <li><a href="?action=home&page_nr={$foo}">{$foo}</a></li>
    {/for}
    </ul>
</section>


