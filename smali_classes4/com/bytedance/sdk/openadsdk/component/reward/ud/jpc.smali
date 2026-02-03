.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private rc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)V

    return-object v0
.end method

.method public mo()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    return v0
.end method

.method public mzz()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    return v0
.end method

.method public qdl(Landroid/widget/FrameLayout;)V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rq:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->taz:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->lnr:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mml:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;FIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public vu()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wd()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void
.end method
