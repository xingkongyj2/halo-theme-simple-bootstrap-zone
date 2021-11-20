<#-- 首页界面ok -->
<#--界面，间距，颜色，功能，逻辑-->
<#include "module/layout.ftl">
<@layout title="首页 | ${blog_title!}">
    <div class="container px-lg-2 pb-3 bg-white">
        <div class="row mb-3">
            <#--左边的盒子-->
            <#include "module/index/left.ftl">
        </div>
        <#--分页-->
        <#include "module/index/pagination.ftl">
        <@pagination posts=posts/>
    </div>
</@layout>
