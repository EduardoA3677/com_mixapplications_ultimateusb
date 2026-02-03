.class Lcom/bytedance/sdk/openadsdk/activity/ud$mml;
.super Lcom/bytedance/sdk/openadsdk/activity/ud$ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mml"
.end annotation


# instance fields
.field private fs:Z

.field private rq:I

.field private final to:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result p3

    if-ltz p3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->to:I

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->to:I

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->to:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->fs:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->rq:I

    if-gt v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->fs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xi()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ka()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->rq:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->to:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->rq:I

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl(J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->to:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;->rq:I

    :cond_3
    return-void
.end method
