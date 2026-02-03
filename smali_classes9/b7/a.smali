.class public final Lb7/a;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv6/i;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:F

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lv6/a;->a:I

    iput v0, p0, Lb7/a;->c:I

    sget v0, Lv6/a;->b:I

    iput v0, p0, Lb7/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/a;->e:Z

    const v0, 0x3d924925

    iput v0, p0, Lb7/a;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb7/a;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb7/a;->h:Landroid/graphics/RectF;

    const/high16 v0, 0x42580000    # 54.0f

    iput v0, p0, Lb7/a;->i:F

    iput v0, p0, Lb7/a;->j:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lb7/a;->k:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lb7/a;->r:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Lv6/o;->f(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb7/a;->k:F

    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 6

    iget-object v0, p0, Lb7/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget p2, p0, Lb7/a;->k:F

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    :cond_0
    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p2, v4

    mul-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    return p2
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float v3, v0, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    add-float v3, v1, v0

    add-float/2addr v0, v4

    iget-object v5, p0, Lb7/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lb7/a;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lb7/a;->j:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lb7/a;->k:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v2, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iget-object v1, p0, Lb7/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c(FI)V
    .locals 1

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lb7/a;->r:F

    iput p2, p0, Lb7/a;->s:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getAccentColor()I
    .locals 1

    iget v0, p0, Lb7/a;->c:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lb7/a;->d:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lb7/a;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lb7/a;->r:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    sub-float v7, v1, v0

    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    iget v1, p0, Lb7/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lb7/a;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v1, p0, Lb7/a;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    iget v1, p0, Lb7/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lb7/a;->l:Landroid/graphics/Paint;

    iget v1, p0, Lb7/a;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lb7/a;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v1, p0, Lb7/a;->h:Landroid/graphics/RectF;

    move-object v0, p1

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lb7/a;->a:Landroid/graphics/Bitmap;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_7

    iget-object v4, p0, Lb7/a;->p:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lb7/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lb7/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    iget-object v4, p0, Lb7/a;->n:Landroid/graphics/Rect;

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb7/a;->n:Landroid/graphics/Rect;

    :cond_4
    iget-object v4, p0, Lb7/a;->o:Landroid/graphics/RectF;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lb7/a;->o:Landroid/graphics/RectF;

    :cond_5
    const/4 v4, 0x0

    iget-boolean v5, p0, Lb7/a;->e:Z

    invoke-virtual {p0, v4, v5}, Lb7/a;->a(FZ)F

    move-result v4

    iget v5, p0, Lb7/a;->i:F

    div-float v3, v4, v3

    sub-float/2addr v5, v3

    iget v7, p0, Lb7/a;->j:F

    sub-float/2addr v7, v3

    iget-object v3, p0, Lb7/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lb7/a;->o:Landroid/graphics/RectF;

    add-float v8, v5, v4

    add-float/2addr v4, v7

    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lb7/a;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, Lb7/a;->c:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, p0, Lb7/a;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lb7/a;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lb7/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v2, p0, Lb7/a;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lb7/a;->q:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lb7/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    iget-object v2, p0, Lb7/a;->q:Landroid/graphics/Paint;

    iget v3, p0, Lb7/a;->k:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lb7/a;->q:Landroid/graphics/Paint;

    iget v3, p0, Lb7/a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lb7/a;->q:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_7
    iget-object v1, p0, Lb7/a;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lb7/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lb7/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lb7/a;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_8
    iget v1, p0, Lb7/a;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb7/a;->m:Landroid/graphics/Paint;

    iget v4, p0, Lb7/a;->c:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lb7/a;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, p0, Lb7/a;->b:I

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lb7/a;->m:Landroid/graphics/Paint;

    iget v4, p0, Lb7/a;->f:F

    invoke-virtual {p0, v4, v6}, Lb7/a;->a(FZ)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p0, Lb7/a;->i:F

    iget v4, p0, Lb7/a;->j:F

    iget-object v5, p0, Lb7/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lb7/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget-object v3, p0, Lb7/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lb7/a;->b()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb7/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lb7/a;->r:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStyle(Lv6/j;)V
    .locals 4
    .param p1    # Lv6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lv6/j;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb7/a;->b:I

    iget-object v0, p1, Lv6/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lv6/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb7/a;->c:I

    invoke-virtual {p1}, Lv6/j;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb7/a;->d:I

    iget-object v0, p1, Lv6/j;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lb7/a;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6/j;->m(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lb7/a;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6/j;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv6/j;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv6/j;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv6/j;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lv6/j;->h:Ljava/lang/Float;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lb7/a;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
