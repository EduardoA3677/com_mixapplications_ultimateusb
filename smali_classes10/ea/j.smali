.class public final Lea/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lea/i;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/ColorFilter;

.field public h:Landroid/graphics/BlendModeColorFilter;

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Lva/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lea/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/i;-><init>(I[I)V

    invoke-direct {p0, v0}, Lea/j;-><init>(Lea/i;)V

    return-void
.end method

.method public constructor <init>(Lea/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lea/j;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lea/j;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lea/j;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lea/j;->i:I

    iput-boolean v1, p0, Lea/j;->l:Z

    iput-object p1, p0, Lea/j;->a:Lea/i;

    invoke-virtual {p0}, Lea/j;->f()V

    return-void
.end method

.method public static d(Lea/j;II)V
    .locals 3

    iget-object v0, p0, Lea/j;->a:Lea/i;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput p1, v0, Lea/i;->h:I

    iput-object v1, v0, Lea/i;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lea/i;->a()V

    iget-object v0, p0, Lea/j;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lea/j;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v1, p0, Lea/j;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v0

    if-eq v0, p3, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-boolean v1, p0, Lea/j;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lea/j;->e()Z

    iget-object v1, p0, Lea/j;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v0, Lea/i;->j:[F

    if-eqz v0, :cond_0

    iget-object v2, p0, Lea/j;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/j;->l:Z

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lea/j;->a:Lea/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    iput p1, v0, Lea/i;->i:F

    const/4 p1, 0x0

    iput-object p1, v0, Lea/i;->j:[F

    invoke-virtual {v0}, Lea/i;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/j;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lea/j;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lea/j;->m:Lva/c;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    invoke-interface {v2, v3}, Lva/c;->a(Z)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    iget-object v8, v0, Lea/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget v2, v0, Lea/j;->i:I

    shr-int/lit8 v4, v2, 0x7

    add-int/2addr v4, v2

    mul-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v2, 0x7

    add-int/2addr v2, v5

    mul-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lea/j;->f:Landroid/graphics/Paint;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    const/4 v6, 0x1

    if-lez v2, :cond_4

    cmpl-float v12, v5, v11

    if-lez v12, :cond_4

    move v12, v6

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-lez v4, :cond_5

    move v13, v6

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Lea/j;->a:Lea/i;

    iget-object v15, v0, Lea/j;->g:Landroid/graphics/ColorFilter;

    if-nez v15, :cond_6

    iget-object v15, v0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    :cond_6
    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xff

    if-ge v2, v13, :cond_8

    iget v3, v0, Lea/j;->i:I

    if-lt v3, v13, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    move/from16 v16, v6

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v13, v0, Lea/j;->c:Landroid/graphics/RectF;

    if-eqz v16, :cond_a

    iget-object v2, v0, Lea/j;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lea/j;->j:Landroid/graphics/Paint;

    :cond_9
    move-object v6, v2

    iget-boolean v2, v14, Lea/i;->r:Z

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v2, v0, Lea/j;->i:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    move/from16 v17, v11

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    :cond_a
    move/from16 v17, v11

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, v14, Lea/i;->r:Z

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v15, :cond_b

    iget-object v3, v14, Lea/i;->d:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_b

    iget v3, v0, Lea/j;->i:I

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    if-eqz v12, :cond_c

    iget-object v3, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v14, Lea/i;->r:Z

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_c
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lea/i;->j:[F

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lea/j;->b()V

    iget-object v2, v0, Lea/j;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_11

    iget-object v3, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_d
    iget v2, v14, Lea/i;->i:F

    cmpl-float v3, v2, v17

    if-lez v3, :cond_e

    float-to-double v2, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v6, 0x3f000000    # 0.5f

    float-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v13, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_11

    iget-object v3, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_11

    invoke-virtual {v1, v13, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-nez v2, :cond_f

    if-nez v15, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    if-eqz v12, :cond_11

    iget-object v2, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_12
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v12, :cond_13

    iget-object v1, v0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lea/j;->k:Z

    iget-object v2, v0, Lea/j;->c:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lea/j;->k:Z

    iget-object v4, v0, Lea/j;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "getBounds()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v0, Lea/j;->a:Lea/i;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {v2, v8, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v7, Lea/i;->f:[Landroid/content/res/ColorStateList;

    iget v5, v7, Lea/i;->t:F

    iget v8, v7, Lea/i;->s:F

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v10, v10, [I

    array-length v11, v4

    :goto_1
    if-ge v1, v11, :cond_3

    aget-object v12, v4, v1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v10, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    :goto_3
    if-eqz v16, :cond_15

    iget v1, v7, Lea/i;->b:I

    if-nez v1, :cond_6

    iget v1, v7, Lea/i;->c:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    :goto_4
    mul-float/2addr v8, v4

    move v13, v1

    move v14, v5

    :goto_5
    move v15, v6

    goto :goto_8

    :pswitch_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    :goto_6
    mul-float/2addr v6, v4

    move v13, v1

    move v8, v5

    move v14, v8

    goto :goto_5

    :pswitch_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    iget v8, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :pswitch_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    :goto_7
    mul-float v8, v6, v4

    move v13, v1

    move v15, v13

    move v14, v5

    goto :goto_8

    :pswitch_3
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    iget v8, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :pswitch_4
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :pswitch_5
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :pswitch_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :goto_8
    new-instance v1, Lqc/a;

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v4, v7, Lea/i;->g:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move-object/from16 v17, v16

    move/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v1, v12}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lea/j;->m:Lva/c;

    :cond_5
    :goto_9
    move/from16 v21, v3

    goto/16 :goto_15

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v3, :cond_c

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v1, v8, v1}, Lab/a;->b(FFFF)F

    move-result v13

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v1, v5, v1}, Lab/a;->b(FFFF)F

    move-result v14

    iget v1, v7, Lea/i;->u:F

    iget v5, v7, Lea/i;->v:I

    if-ne v5, v3, :cond_9

    iget v4, v7, Lea/i;->l:I

    if-ltz v4, :cond_7

    int-to-float v4, v4

    goto :goto_a

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_a
    iget v5, v7, Lea/i;->m:I

    if-ltz v5, :cond_8

    int-to-float v5, v5

    goto :goto_b

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    :goto_b
    float-to-double v8, v4

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_c
    double-to-float v4, v4

    mul-float/2addr v1, v4

    goto :goto_d

    :cond_9
    if-ne v5, v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_c

    :cond_a
    :goto_d
    cmpg-float v4, v1, v6

    if-gtz v4, :cond_b

    const v1, 0x3a83126f    # 0.001f

    :cond_b
    move v15, v1

    new-instance v1, Lqc/a;

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v1, v12}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lea/j;->m:Lva/c;

    goto :goto_9

    :cond_c
    move-object/from16 v10, v16

    if-ne v1, v4, :cond_d

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v1, v8, v1}, Lab/a;->b(FFFF)F

    move-result v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v4, v5, v4}, Lab/a;->b(FFFF)F

    move-result v4

    new-instance v5, Lqc/a;

    new-instance v6, Landroid/graphics/SweepGradient;

    invoke-direct {v6, v1, v4, v10, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-direct {v5, v6}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lea/j;->m:Lva/c;

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    array-length v1, v10

    const/4 v4, 0x4

    if-lt v1, v4, :cond_5

    new-instance v1, Lo3/g2;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    const-string v6, "bounds"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bitmapConfig"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lo3/g2;->a:Z

    new-instance v6, Lva/a;

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-int v13, v13

    move v14, v13

    invoke-static {v12, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v3

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    const/16 v16, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    mul-int v11, v3, v8

    new-array v11, v11, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v9, v16

    :goto_f
    if-ge v9, v8, :cond_12

    const/16 v17, 0x0

    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_f

    move/from16 v5, v17

    goto :goto_10

    :cond_f
    int-to-float v5, v9

    move/from16 v18, v5

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    div-float v5, v18, v5

    :goto_10
    move/from16 v18, v8

    move/from16 v8, v16

    :goto_11
    if-ge v8, v3, :cond_11

    move/from16 v19, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_10

    move/from16 v20, v3

    move/from16 v9, v17

    goto :goto_12

    :cond_10
    int-to-float v9, v8

    move/from16 v20, v3

    add-int/lit8 v3, v20, -0x1

    int-to-float v3, v3

    div-float/2addr v9, v3

    :goto_12
    mul-int v3, v19, v20

    add-int/2addr v3, v8

    move/from16 v24, v3

    :try_start_2
    aget v3, v10, v16

    move/from16 v25, v8

    const/16 v22, 0x1

    aget v8, v10, v22

    const/16 v26, 0x2

    move-object/from16 v27, v11

    aget v11, v10, v26

    const/16 v26, 0x3

    move/from16 v28, v12

    aget v12, v10, v26

    invoke-static {v15, v3, v9, v8}, Llb/n;->f(ZIFI)I

    move-result v3

    invoke-static {v15, v11, v9, v12}, Llb/n;->f(ZIFI)I

    move-result v8

    invoke-static {v15, v3, v5, v8}, Llb/n;->f(ZIFI)I

    move-result v3

    aput v3, v27, v24

    add-int/lit8 v8, v25, 0x1

    move/from16 v9, v19

    move/from16 v3, v20

    move-object/from16 v11, v27

    move/from16 v12, v28

    goto :goto_11

    :cond_11
    move/from16 v20, v3

    move/from16 v19, v9

    move-object/from16 v27, v11

    move/from16 v28, v12

    add-int/lit8 v9, v19, 0x1

    move/from16 v8, v18

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    move/from16 v23, v5

    move-object/from16 v27, v11

    move/from16 v28, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v28

    move/from16 v20, v14

    move-object/from16 v14, v27

    move/from16 v16, v28

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_0
    move/from16 v21, v3

    :catchall_1
    move/from16 v23, v5

    :catchall_2
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_13

    const/4 v5, 0x1

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v3, "createBitmap(1, 1, config)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v13, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v6, v1, Lo3/g2;->b:Ljava/lang/Object;

    if-eqz v23, :cond_14

    new-instance v11, Lva/b;

    invoke-direct {v11, v2, v10}, Lva/b;-><init>(Landroid/graphics/RectF;[I)V

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    :goto_14
    iput-object v11, v1, Lo3/g2;->c:Ljava/lang/Object;

    iput-object v1, v0, Lea/j;->m:Lva/c;

    :goto_15
    iget-object v1, v7, Lea/i;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_16

    iget-object v1, v0, Lea/j;->d:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_16

    :cond_15
    move/from16 v21, v3

    :cond_16
    :goto_16
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-object v1, v0, Lea/i;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lea/j;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, v0, Lea/i;->k:Landroid/graphics/Rect;

    iput-object v1, p0, Lea/j;->e:Landroid/graphics/Rect;

    iget v1, v0, Lea/i;->h:I

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    iget-object v4, p0, Lea/j;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lea/j;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v1, v0, Lea/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    iget-object v2, v0, Lea/i;->y:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lea/i;->z:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1, v2, v4}, Lea/j;->a(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    iput-boolean v3, p0, Lea/j;->k:Z

    invoke-virtual {v0}, Lea/i;->a()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lea/j;->i:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lea/j;->a:Lea/i;

    iget v1, v1, Lea/i;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lea/j;->g:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lea/j;->a:Lea/i;

    invoke-virtual {p0}, Lea/j;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lea/i;->a:I

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget v0, v0, Lea/i;->m:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget v0, v0, Lea/i;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget v0, p0, Lea/j;->i:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-boolean v2, v0, Lea/i;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lea/j;->f:Landroid/graphics/Paint;

    iget v0, v0, Lea/i;->h:I

    if-ltz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-object v0, v0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lea/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-object v1, p0, Lea/j;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lea/i;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea/j;->a:Lea/i;

    iget v3, v3, Lea/i;->h:I

    iget-object v5, p0, Lea/j;->d:Landroid/graphics/Paint;

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v3, p0, Lea/j;->i:I

    shr-int/lit8 v5, v3, 0x7

    add-int/2addr v3, v5

    mul-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v1, v0, Lea/i;->j:[F

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lea/j;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lea/j;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_2
    array-length v0, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v5, v1, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_4
    iget v0, v0, Lea/i;->i:F

    cmpl-float v1, v0, v4

    if-lez v1, :cond_5

    float-to-double v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/high16 v5, 0x3f000000    # 0.5f

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/j;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lea/j;->a:Lea/i;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lea/i;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lea/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lea/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lea/i;

    iget-object v1, p0, Lea/j;->a:Lea/i;

    invoke-direct {v0, v1}, Lea/i;-><init>(Lea/i;)V

    iput-object v0, p0, Lea/j;->a:Lea/i;

    invoke-virtual {p0}, Lea/j;->f()V

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/j;->l:Z

    iput-boolean p1, p0, Lea/j;->k:Z

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/j;->k:Z

    iput-boolean p1, p0, Lea/j;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 6

    const-string v0, "stateSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-object v1, v0, Lea/i;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v4, p0, Lea/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v5, v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lea/j;->f:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lea/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v5, p1, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    :cond_1
    iget-object p1, v0, Lea/i;->y:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lea/i;->z:Landroid/graphics/BlendMode;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0, v1, p1, v0}, Lea/j;->a(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_3
    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lea/j;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lea/j;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lea/j;->g:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lea/j;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iget-boolean v1, v0, Lea/i;->r:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lea/i;->r:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iput-object p1, v0, Lea/i;->z:Landroid/graphics/BlendMode;

    iget-object v1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    iget-object v0, v0, Lea/i;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lea/j;->a(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lea/j;->a:Lea/i;

    iput-object p1, v0, Lea/i;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    iget-object v0, v0, Lea/i;->z:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1, p1, v0}, Lea/j;->a(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lea/j;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
