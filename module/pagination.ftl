<ol class="page-navigator">
    <#if pagination.hasPrev>
        <li class="prev">
            <a href="${pagination.prevPageFullPath!}" data-ajax><i
                        class="fa fa-angle-left fa-lg"></i></a>
        </li>
    </#if>
    <#list pagination.rainbowPages as number>
        <#if number.isCurrent>
            <li class="current"><a href="${number.fullPath!}" data-ajax>${number.page!}</a></li>
        <#else>
            <li><a class="" href="${number.fullPath!}" data-ajax>${number.page!}</a></li>
        </#if>
    </#list>
    <#if pagination.hasNext>
        <li class="next">
            <a href="${pagination.nextPageFullPath!}" data-ajax><i
                        class="fa fa-angle-right fa-lg"></i></a>
        </li>
    </#if>
</ol>
