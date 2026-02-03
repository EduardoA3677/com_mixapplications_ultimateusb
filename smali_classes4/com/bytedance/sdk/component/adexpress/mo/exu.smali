.class public Lcom/bytedance/sdk/component/adexpress/mo/exu;
.super Landroid/widget/ImageView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private exu:Z

.field private volatile fs:Z

.field private jpc:F

.field private lnr:I

.field private mml:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private mo:Z

.field private mzz:Z

.field private qdl:Landroid/graphics/Movie;

.field private rdp:Z

.field private rq:I

.field private to:I

.field private tvp:F

.field private ud:J

.field private wd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mo:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl()V

    return-void
.end method

.method private lnr()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->wd:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->jpc:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/appodeal/ads/segments/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/appodeal/ads/segments/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mml:Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    return-void
.end method

.method private ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->to:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->wd:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rq:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->jpc:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->to:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rq:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method public qdl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez p1, :cond_0

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mml:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
