.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private lnr:Z

.field private mml:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;

.field private mzz:I

.field private qdl:F

.field private ud:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->mzz:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->ud:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->qdl:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->lnr:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->lnr:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->ud:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->qdl:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->ud:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->qdl:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->mzz:I

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;->qdl()V

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->qdl:F

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->ud:F

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->lnr:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;->qdl:F

    :cond_4
    :goto_0
    return v0
.end method
