.class public Lcom/bytedance/sdk/openadsdk/core/mml/mml;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:I

.field protected lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected mo:Ljava/lang/String;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final qdl:Landroid/content/Context;

.field private tvp:Z

.field protected ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field protected wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->wd:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->jpc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->tvp:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(I)V

    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->wd:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(FF)V

    :cond_1
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->tvp:Z

    return p0
.end method


# virtual methods
.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object v0
.end method

.method public lnr()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mo:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mml/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jyq()V

    return-void
.end method

.method public mzz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->wd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->jpc:I

    if-ltz v0, :cond_0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    :cond_0
    return-object p1
.end method

.method public qdl(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->jpc:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->tvp:Z

    return-void
.end method
