.class public final Lea/s;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final t:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Shader$TileMode;

.field public final m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:F

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lea/s;->t:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lea/s;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lea/s;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lea/s;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lea/s;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lea/s;->e:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object v1, p0, Lea/s;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lea/s;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lea/s;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lea/s;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lea/s;->j:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lea/s;->k:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lea/s;->l:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lea/s;->m:Landroid/graphics/Shader$TileMode;

    iput-boolean v0, p0, Lea/s;->n:Z

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lea/s;->p:[Z

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(DEFAULT_BORDER_COLOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lea/s;->r:Landroid/content/res/ColorStateList;

    sget-object v2, Lea/s;->t:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lea/s;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lea/s;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lea/s;->s:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Lea/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lea/s;->e:I

    iget v2, p0, Lea/s;->d:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v5, p0, Lea/s;->b:Landroid/graphics/RectF;

    iget-object v6, p0, Lea/s;->f:Landroid/graphics/RectF;

    iget-object v7, p0, Lea/s;->j:Landroid/graphics/Matrix;

    iget-object v8, p0, Lea/s;->h:Landroid/graphics/RectF;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v9, v2

    div-float/2addr v0, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v9, v2

    mul-float/2addr v9, v4

    add-float/2addr v9, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v2, v4

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lea/s;->q:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lea/s;->q:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v6, v1

    mul-float/2addr v0, v6

    cmpl-float v0, v5, v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v2, v2

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    invoke-static {v1, v0, v2, v4}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v1

    move v11, v5

    move v5, v1

    move v1, v11

    :goto_1
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    iget v1, p0, Lea/s;->q:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :pswitch_6
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lea/s;->q:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v2

    invoke-static {v0, v2, v4, v4}, Lab/a;->b(FFFF)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    invoke-static {v2, v1, v4, v4}, Lab/a;->b(FFFF)F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_2
    iget-object v0, p0, Lea/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/s;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lea/s;->p:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-boolean v4, v0, v3

    if-eqz v4, :cond_4

    iget v1, p0, Lea/s;->o:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lea/s;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v4

    iget v6, p0, Lea/s;->o:F

    aget-boolean v2, v0, v2

    iget-object v7, p0, Lea/s;->g:Landroid/graphics/Paint;

    iget-object v8, p0, Lea/s;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    add-float v2, v3, v6

    add-float v9, v4, v6

    invoke-virtual {v8, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v2, 0x1

    aget-boolean v2, v0, v2

    if-nez v2, :cond_2

    sub-float v2, v5, v6

    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    if-nez v2, :cond_3

    sub-float v2, v5, v6

    sub-float v4, v1, v6

    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    sub-float v0, v1, v6

    add-float/2addr v6, v3

    invoke-virtual {v8, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lea/s;->n:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lea/s;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lea/s;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lea/s;->l:Landroid/graphics/Shader$TileMode;

    iget-object v5, p0, Lea/s;->m:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v4, v3, :cond_0

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lea/s;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v1, p0, Lea/s;->n:Z

    :cond_1
    iget-object v0, p0, Lea/s;->p:[Z

    array-length v3, v0

    move v4, v1

    :goto_0
    iget-object v5, p0, Lea/s;->h:Landroid/graphics/RectF;

    iget-object v11, p0, Lea/s;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    iget-object v7, p0, Lea/s;->c:Landroid/graphics/RectF;

    if-ge v4, v3, :cond_9

    aget-boolean v8, v0, v4

    if-eqz v8, :cond_8

    iget v3, p0, Lea/s;->o:F

    iget v4, p0, Lea/s;->q:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    invoke-virtual {p1, v7, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lea/s;->b(Landroid/graphics/Canvas;)V

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    aget-boolean v4, v0, v3

    if-eqz v4, :cond_6

    iget v2, p0, Lea/s;->o:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v8

    iget v5, p0, Lea/s;->o:F

    iget v6, p0, Lea/s;->q:F

    const/4 v12, 0x2

    int-to-float v7, v12

    div-float v13, v6, v7

    aget-boolean v1, v0, v1

    if-nez v1, :cond_3

    sub-float v7, v2, v13

    add-float v9, v2, v5

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v8

    sub-float v8, p1, v13

    add-float v10, p1, v5

    move v9, v2

    move v7, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v7

    goto :goto_2

    :cond_3
    move-object v6, p1

    move v1, v2

    move p1, v8

    :goto_2
    const/4 v2, 0x1

    aget-boolean v2, v0, v2

    if-nez v2, :cond_4

    sub-float v2, v3, v5

    sub-float v7, v2, v13

    move v10, p1

    move v8, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v9

    sub-float p1, v8, v13

    add-float v10, v8, v5

    move v8, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v7

    :cond_4
    aget-boolean p1, v0, v12

    if-nez p1, :cond_5

    sub-float p1, v3, v5

    sub-float v7, p1, v13

    add-float v9, v3, v13

    move v10, v4

    move v8, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v5

    move v9, v3

    move v7, v3

    move v10, v8

    move v8, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    const/4 p1, 0x3

    aget-boolean p1, v0, p1

    if-nez p1, :cond_a

    sub-float v7, v1, v13

    add-float v9, v1, v5

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v5

    move v9, v1

    move v7, v1

    move v8, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v7, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lea/s;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lea/s;->q:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_a

    invoke-virtual {p1, v5, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lea/s;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lea/s;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lea/s;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lea/s;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lea/s;->a()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/s;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lea/s;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lea/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
