<#--自定义界面OK-->
<#include "module/layout.ftl">
<@layout title="${sheet.title!} | ${blog_title!}">
    <div class="container px-lg-2 py-3 bg-white">
        <#--左侧-->
        <div id="left" class="col-lg-8 pr-xl-5 px-lg-3 px-4 pt-4">
            <#include "module/sheet/left.ftl">
        </div>
    </div>
</@layout>
