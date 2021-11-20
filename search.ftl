<#-- 搜索界面ok -->
<#--已知问题已经修复，需要时间去检验-->
<#--界面，间距，颜色，功能，逻辑-->
<#include "module/layout.ftl">
<@layout title="搜索 : ${keyword!} | ${blog_title!}">
    <div class="container px-lg-2 pb-3 bg-white">
        <#--左边盒子-->
        <div id="left" class="col-xl-8 pr-xl-5 pt-3">
            <#include "module/search/left.ftl">
        </div>
    </div>
    <span id="keyword" class="d-none">${keyword!}</span>
</@layout>