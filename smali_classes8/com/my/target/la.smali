.class public Lcom/my/target/la;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/my/target/la;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/my/target/la;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(F)Landroid/graphics/Path;
    .locals 14

    sget-object v0, Lcom/my/target/la;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, p0

    float-to-double v4, p0

    const-wide/16 v2, 0x0

    move-wide v6, v4

    invoke-static/range {v2 .. v7}, Lab/a;->a(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr p0, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    sub-float v2, p0, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v1, v1

    move-wide v6, v4

    move-wide v4, v1

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static/range {v2 .. v7}, Lab/a;->a(DDD)D

    move-result-wide v8

    move-wide v12, v2

    move-wide v10, v4

    move-wide v4, v6

    double-to-float v1, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    sub-float v2, p0, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/my/target/la;->b:Landroid/graphics/Path;

    int-to-double v2, v0

    const-wide v6, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    mul-double/2addr v2, v6

    move-wide v6, v4

    invoke-static/range {v2 .. v7}, Lab/a;->a(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    add-double/2addr v7, v4

    double-to-float v7, v7

    sub-float v7, p0, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-double/2addr v2, v12

    move-wide v6, v4

    move-wide v4, v10

    invoke-static/range {v2 .. v7}, Lab/a;->a(DDD)D

    move-result-wide v8

    move-wide v4, v6

    double-to-float v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    sub-float v2, p0, v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/my/target/la;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/my/target/la;->a(F)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/my/target/la;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    sget-object v0, Lcom/my/target/la;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
