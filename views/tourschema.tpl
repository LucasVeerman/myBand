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
    <td><strong>DATUM</strong></td>
    <td><strong>LOCATIE</strong></td>
    <td><strong>LAND</strong></td>
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