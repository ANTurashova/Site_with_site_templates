{* левый столбец *}

<div id="leftColumn">


    <div id="leftMenu">
        <div class="menuCaption">Меню:</div>
        {foreach from = $rsCategories item = item}
            <a href="#">{$item.name}</a>
            <br>
            {if isset($item.children)}
                {foreach $item.children as $itemChild}
                    ►<a href="#">{$itemChild.name}</a>
                    <br>
                {/foreach}
             {/if}
        {/foreach}
    </div>
</div>