<#--文章界面右侧ok-->
<#--相关标签-->
<#include "tags.ftl">

<#--分类部分-->
<#include "recommend.ftl">

<#--文章目录-->
<#if (post.metas)?? && post.metas?size !=0 && post.metas[0].value == "false">
<#else>
  <#include "catalog_box.ftl">
</#if>