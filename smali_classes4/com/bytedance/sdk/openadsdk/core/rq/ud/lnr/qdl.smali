.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private exu:I

.field private fs:Landroid/animation/ValueAnimator;

.field private jpc:I

.field private lnr:Landroid/graphics/RectF;

.field private mml:I

.field private mo:F

.field private mzz:I

.field private qdl:Landroid/graphics/Paint;

.field private rdp:F

.field private rq:Lcom/bytedance/adsdk/ugeno/mml;

.field private to:Ljava/lang/String;

.field private tvp:I

.field private ud:Landroid/graphics/Paint;

.field private wd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mml:I

    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mzz:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    const-string v0, "line"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->exu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    return p1
.end method

.method private qdl()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mzz:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mml:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->lnr:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->exu:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->lnr:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->lnr:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private ud(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    int-to-float v3, v3

    div-float v14, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string v2, "line_reverse"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string v1, "ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rq:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string p2, "ring"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    const-string p2, "ring_reverse"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rq:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml;->mzz()V

    :cond_3
    return-void
.end method

.method public qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->mo:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->to:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rq:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->exu:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->tvp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->rdp:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->jpc:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->fs:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->wd:F

    return-object p0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
