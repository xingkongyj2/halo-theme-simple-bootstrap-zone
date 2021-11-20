<#--文章界面标签部分ok-->
<@tagTag method="list">
    <#if (post.tags)?? && post.tags?size != 0>
        <section id="tags" class="mb-lg-4">
            <div class="card">
                <div class="card-body">
                    <#list post.tags as tag>
                        <div class="tag">
                            <a href="${tag.fullPath!}" class="text-muted">
                                <span class="tag-item">
                                    <i class="fas fa-tags mr-1"></i>${tag.name!}
                                </span>
                            </a>
                        </div>
                    </#list>
                </div>
            </div>
        </section>
    </#if>
</@tagTag>