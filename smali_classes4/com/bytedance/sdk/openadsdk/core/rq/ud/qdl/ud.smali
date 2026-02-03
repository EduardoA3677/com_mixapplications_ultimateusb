.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;
.super Lcom/bytedance/adsdk/ud/mo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Lcom/bytedance/adsdk/ugeno/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ud/mo;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->wd()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ud/mo;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->jpc()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method
