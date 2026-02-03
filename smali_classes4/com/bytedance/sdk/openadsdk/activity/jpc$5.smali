.class Lcom/bytedance/sdk/openadsdk/activity/jpc$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/jpc;->lte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->vu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mzz(I)V

    return-void
.end method

.method public mml()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mzz(I)V

    return-void
.end method

.method public mzz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mzz(I)V

    return-void
.end method

.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public ud()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->koa()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mzz(I)V

    return-void
.end method
