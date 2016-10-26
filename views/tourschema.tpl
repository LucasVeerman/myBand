<!--
<section>
    {foreach from=$schemaResult item=oneItem}
    <h1>{$oneItem.Date}</h1>
    <p>{$oneItem.Venue}</p>
    <content>{$oneItem.Country}</content><br>
    {/foreach}
</section>

-->

<section>
    <table>
  <tr>
    <td><strong>DATE</strong></td>
    <td><strong>VENUE</strong></td>
    <td><strong>COUNTRY</strong></td>
  </tr>
   {foreach from=$schemaResult item=oneItem}
  <tr>
    <td>{$oneItem.Date}</td>
    <td>{$oneItem.Venue}</td>
    <td>{$oneItem.Country}</td>
  </tr>
  {/foreach}
</table>
</section>