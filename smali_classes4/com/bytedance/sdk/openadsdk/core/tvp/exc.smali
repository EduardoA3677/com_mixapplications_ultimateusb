.class public Lcom/bytedance/sdk/openadsdk/core/tvp/exc;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;


# instance fields
.field private ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

.field private hkc:Z

.field private hzv:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

.field jpc:I

.field private kdv:J

.field lnr:Z

.field mml:Z

.field mo:Z

.field mzz:I

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

.field private rc:J

.field ud:I

.field private vu:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

.field wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->wd:Z

    const/4 p1, -0x1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jpc:I

    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hkc:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rdp()V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/ud/rdp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->bjy()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jpc:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mo(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->wd:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->mo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->wd:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mzz:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->mml(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->mzz()V

    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->vu:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;Z)Z
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->wd()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->jpc()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jpc:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->rq()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->fs()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->exu()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->rdp()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->qdl(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;Lcom/bytedance/sdk/component/adexpress/ud/rdp;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    return-object p0
.end method

.method private ud(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private uw()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->vu:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hkc:Z

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setShouldCheckNetChange(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$ud;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;)V

    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mzz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->mml()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    return-void
.end method


# virtual methods
.method public bjy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hzv:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->exu()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->exu()Z

    :cond_1
    return-void
.end method

.method public e_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public exu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hkc:Z

    return v0
.end method

.method public f_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->vu:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    return-object v0
.end method

.method public h_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->onvideoComplate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public jtx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hzv:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->bjy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->bjy()V

    :cond_1
    return-void
.end method

.method public lnr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rc:J

    return-wide v0
.end method

.method public mml()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rc:J

    return-wide v0
.end method

.method public mml(I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    :cond_7
    return-void
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method public mzz()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->mml()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->rdp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    return v0
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mzz()V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    return-void
.end method

.method public qdl(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->kdv:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rc:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;->qdl(II)V

    :cond_0
    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc:Ljava/lang/String;

    return-void
.end method

.method public qdl(JJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mo:Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rc:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rc:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->kdv:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setTimeUpdate(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setTimeUpdate(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(JJ)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(JJ)V

    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ud/rdp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jpc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public rdp()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mzz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->mml(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->uw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWebView()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWebView()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/fs/wd;)V

    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->hzv:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ekw:Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method

.method public yt()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(IZ)V

    :cond_0
    return-void
.end method
