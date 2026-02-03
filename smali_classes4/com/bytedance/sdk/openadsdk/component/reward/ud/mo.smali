.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mzz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0
.end method
