.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;
.super Lcom/bytedance/adsdk/ugeno/tvp/wd/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/wd/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;->getVideoView()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;->lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tvp/wd/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/wd/qdl;->ud()V

    return-void
.end method
