.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private mml:F

.field private mo:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field private mzz:F

.field private final qdl:Z

.field private final ud:Z

.field private wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->qdl:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->ud:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$1;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->wd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mo:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->wd:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->wd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mo:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->wd:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->ud:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->qdl:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mml:F

    cmpl-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    int-to-float p2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mzz:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mml:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mzz:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mml:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mzz:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setPadding(IIII)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->wd:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mo:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mo:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mml:F

    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->mzz:F

    return-void
.end method
