.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static qdl:F = 100.0f


# instance fields
.field lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

.field public mml:I

.field private mo:F

.field private final mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mml:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mo:F

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    return-void
.end method

.method private exu()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 7

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->jtx()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jyq()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :cond_2
    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    move p1, v6

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V

    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isMute = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private mml(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->wd()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->jpc()D

    move-result-wide v6

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

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->bjy()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mml(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mo:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mo:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fs()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs()V

    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public jpc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public lnr()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->lnr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    :cond_0
    return-object p1
.end method

.method public mml()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mml()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mo()V

    :cond_0
    return-void
.end method

.method public mzz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mzz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(I)V

    :cond_0
    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_0
    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(JJ)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mo()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mml:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz(Z)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setSoundMute(Z)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public rq()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr()V

    :cond_1
    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setSoundMute(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public to()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jyq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud()V

    :cond_1
    return-void
.end method

.method public tvp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud()V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(I)V

    :cond_0
    return-void
.end method

.method public ud(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z

    move-result p1

    return p1
.end method

.method public wd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWebView()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->exu()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/fs/wd;)V

    return-void
.end method
