.class public Lcom/bytedance/sdk/openadsdk/core/mml/lnr;
.super Lcom/bytedance/sdk/openadsdk/core/mml/mml;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

.field private to:I

.field private tvp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->tvp:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->to:I

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->to:I

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    return-object p0
.end method


# virtual methods
.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lnr()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mo:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->wd:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->tvp:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mml(I)V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V

    :cond_2
    return-void
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ax()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->tvp:I

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml()V

    return-void
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->bjy()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->to:I

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jtx()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->to:I

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->yt()V

    :cond_0
    return-void
.end method
