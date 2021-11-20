<#--文章界面的主文章部分ok-->
<section id="content" class="mb-5">
    <#--标题-->
    <h1 id="contentTitle">${post.title!}</h1>
    <#-- 文章的基本信息 -->
    <small class="d-inline-block text-muted mt-2 ml-1">
        <#--<span class="mr-3">
            <i class="fas fa-user mr-2"></i>${user.nickname!"博主"}
        </span>-->
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
        <span class="mr-3">
            <i class="far fa-calendar mr-2"></i>${post.createTime?string["yyyy年MM月dd日"]!}
        </span>
        <#--<span>
            <i class="fas fa-eye mr-2"></i>${post.visits!}次浏览
        </span>-->
        <span>
            <i class="fas fa-pencil-alt mr-2"></i><a class="text-body mr-1" href="/admin/index.html#/posts/edit?postId=${post.id!}" target="_blank">编辑</a>
        </span>
    </small>
    <#-- 文章正文 -->
    <article class="markdown-body mt-4">
        ${post.formatContent!}
    </article>
</section>