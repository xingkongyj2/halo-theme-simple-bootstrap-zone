<#macro articleProfiles post>
    <small>
        <#--分类-->
        <#if (post.categories)?? && post.categories?size !=0>
            <span class="mr-3 d-md-inline d-none">
                <#list post.categories as categories>
                    <i class="fas fa-folder-open mr-1"></i>
                    <a class="text-body mr-1"
                       href="${categories.fullPath!}">${categories.name!}</a>
                </#list>
            </span>
        </#if>

        <#--日期-->
        <span class="mr-3">
            <i class="fas fa-calendar-alt mr-2"></i>${post.createTime?string["yyyy年MM月dd日"]!}
        </span>

        <#--多少次浏览-->
        <span class="mr-3">
            <i class="fas fa-eye mr-2"></i>${post.visits!}次浏览
        </span>

        <span class="mr-3 d-md-inline d-none">
            <i class="fas fa-pencil-alt mr-2"></i><a class="text-body mr-1" href="/admin/index.html#/posts/edit?postId=${post.id!}" target="_blank">编辑</a>
        </span>
    </small>
</#macro>