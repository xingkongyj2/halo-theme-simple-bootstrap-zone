<#--自定义界面的左边OK-->
<#--自定义页面标题-->
<div class="sheet_page">
    <h1>
        ${sheet.title!}
    </h1>
</div>

<#--内容-->
<div id="content" class="mt-4">
    <article class="markdown-body mt-4">
        ${sheet.formatContent!}
    </article>
</div>

  
<#--分享-->
<div class="social-share-cs my-4"></div>
<#--评论-->
<div class="my-4">
    <#include "../comment.ftl">
    <@comment target=sheet type="sheet"/>
</div>