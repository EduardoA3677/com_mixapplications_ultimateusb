.class public Lcom/my/target/common/views/StarsRatingView;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Landroid/graphics/Paint;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IFI)Landroid/graphics/Path;
    .locals 21

    move/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v2, 0x0

    :goto_0
    move/from16 v3, p3

    if-ge v2, v3, :cond_1

    move/from16 v4, p1

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v6, v2

    mul-float v7, v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    move-object/from16 v5, p0

    iget v9, v5, Lcom/my/target/common/views/StarsRatingView;->b:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v0

    float-to-double v13, v6

    float-to-double v11, v0

    const-wide/16 v9, 0x0

    move v6, v2

    invoke-static/range {v9 .. v14}, Lab/a;->a(DDD)D

    move-result-wide v2

    move-wide v15, v11

    double-to-float v2, v2

    mul-float v3, v0, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v15

    add-double/2addr v8, v15

    double-to-float v8, v8

    sub-float v8, v3, v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v7

    const-wide v9, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static/range {v9 .. v14}, Lab/a;->a(DDD)D

    move-result-wide v7

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    double-to-float v2, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v15

    double-to-float v7, v7

    sub-float v7, v3, v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x5

    if-ge v2, v7, :cond_0

    int-to-double v7, v2

    const-wide v9, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    mul-double/2addr v9, v7

    move-wide v11, v15

    invoke-static/range {v9 .. v14}, Lab/a;->a(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v15

    add-double/2addr v11, v15

    double-to-float v8, v11

    sub-float v8, v3, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-double v9, v9, v19

    move-wide/from16 v11, v17

    invoke-static/range {v9 .. v14}, Lab/a;->a(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v11

    add-double/2addr v8, v15

    double-to-float v8, v8

    sub-float v8, v3, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public final a()V
    .locals 15

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v13, v2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    int-to-float v8, v7

    sub-float/2addr v0, v8

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    const/4 v14, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v14

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    const/4 v3, 0x0

    const v5, -0x86ce2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/common/views/StarsRatingView;->a(IIILandroid/graphics/Canvas;I)V

    int-to-float v1, v14

    iget v10, v2, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float v3, v10

    iget v4, v2, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v1

    float-to-int v9, v3

    const v11, -0x333334

    move-object v8, v2

    move-object v12, v6

    invoke-virtual/range {v8 .. v13}, Lcom/my/target/common/views/StarsRatingView;->a(IIILandroid/graphics/Canvas;I)V

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/my/target/common/views/StarsRatingView;->a:I

    iget v1, v2, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v3, v7

    double-to-float v1, v3

    invoke-virtual {p0, v9, v0, v1, v6}, Lcom/my/target/common/views/StarsRatingView;->a(IIFLandroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v14, v2, Lcom/my/target/common/views/StarsRatingView;->e:Z

    return-void

    :catch_0
    move-object v2, p0

    const-string v0, "StarsRatingView: Unable to create rating bitmap because of OOME"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIFLandroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    const v1, -0x86ce2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/my/target/common/views/StarsRatingView;->a(IFI)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    int-to-float v4, p1

    int-to-float v5, p2

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    float-to-int p3, v4

    invoke-direct {v2, p1, v3, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, v5

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(IIILandroid/graphics/Canvas;I)V
    .locals 1

    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/my/target/common/views/StarsRatingView;->a(IFI)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    new-instance p1, Lq7/a;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    :goto_0
    mul-int/lit8 p2, p1, 0x5

    int-to-float p2, p2

    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRating(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StarsRatingView: Rating is out of bounds - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    return-void
.end method
