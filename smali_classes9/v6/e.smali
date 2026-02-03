.class public final Lv6/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Ln1/h;

.field public static final h:[I


# instance fields
.field public final a:Ln1/k;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lv6/e;->f:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ln1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/h;-><init>(I)V

    sput-object v0, Lv6/e;->g:Ln1/h;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv6/e;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance p1, Ln1/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln1/k;-><init>(I)V

    iput-object p1, p0, Lv6/e;->a:Ln1/k;

    sget-object v1, Lv6/e;->h:[I

    iput-object v1, p1, Ln1/k;->h:[I

    const/4 v2, 0x0

    iput v2, p1, Ln1/k;->i:I

    aget v1, v1, v2

    iput v1, p1, Ln1/k;->o:I

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, p1, Ln1/k;->g:F

    iget-object v2, p1, Ln1/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ln1/i;

    invoke-direct {v2, p0, p1, v0}, Ln1/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Lv6/e;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ln1/j;

    invoke-direct {v2, p0, p1, v0}, Ln1/j;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lv6/e;FLn1/k;Z)V
    .locals 7

    iget-boolean v0, p0, Lv6/e;->e:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lv6/e;->b(FLn1/k;)V

    iget p0, p2, Ln1/k;->l:F

    const p3, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, p3

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p0, v2

    iget p3, p2, Ln1/k;->j:F

    iget v0, p2, Ln1/k;->k:F

    sub-float v1, v0, v1

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    iput v1, p2, Ln1/k;->d:F

    iput v0, p2, Ln1/k;->e:F

    iget p3, p2, Ln1/k;->l:F

    invoke-static {p0, p3, p1, p3}, Lab/a;->b(FFFF)F

    move-result p0

    iput p0, p2, Ln1/k;->f:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Ln1/k;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    sget-object v4, Lv6/e;->g:Ln1/h;

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_3

    div-float v0, p1, v2

    iget v2, p2, Ln1/k;->j:F

    invoke-virtual {v4, v0}, Ln1/h;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    iget v2, p2, Ln1/k;->j:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v3}, Ln1/h;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    iget p3, p0, Lv6/e;->d:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    iput v2, p2, Ln1/k;->d:F

    iput v0, p2, Ln1/k;->e:F

    iput v1, p2, Ln1/k;->f:F

    iput p1, p0, Lv6/e;->b:F

    return-void
.end method

.method public static b(FLn1/k;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Ln1/k;->h:[I

    iget v1, p1, Ln1/k;->i:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Ln1/k;->o:I

    return-void

    :cond_0
    iget-object p0, p1, Ln1/k;->h:[I

    iget v0, p1, Ln1/k;->i:I

    aget p0, p0, v0

    iput p0, p1, Ln1/k;->o:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lv6/e;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lv6/e;->a:Ln1/k;

    iget-object v7, v1, Ln1/k;->b:Landroid/graphics/Paint;

    iget-object v3, v1, Ln1/k;->a:Landroid/graphics/RectF;

    iget v2, v1, Ln1/k;->m:F

    iget v4, v1, Ln1/k;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v4, v1, Ln1/k;->g:F

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v6, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Ln1/k;->d:F

    iget v2, v1, Ln1/k;->f:F

    add-float/2addr v0, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v0, v4

    iget v6, v1, Ln1/k;->e:F

    add-float/2addr v6, v2

    mul-float/2addr v6, v4

    sub-float/2addr v6, v0

    iget v2, v1, Ln1/k;->o:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Ln1/k;->n:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Ln1/k;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v5

    iget-object v1, v1, Ln1/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v1, v2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move v5, v6

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lv6/e;->a:Ln1/k;

    iget v0, v0, Ln1/k;->n:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lv6/e;->a:Ln1/k;

    iput p1, v0, Ln1/k;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv6/e;->a:Ln1/k;

    iget-object v0, v0, Ln1/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lv6/e;->a:Ln1/k;

    iget v1, v0, Ln1/k;->d:F

    iput v1, v0, Ln1/k;->j:F

    iget v2, v0, Ln1/k;->e:F

    iput v2, v0, Ln1/k;->k:F

    iget v3, v0, Ln1/k;->f:F

    iput v3, v0, Ln1/k;->l:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/e;->e:Z

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Ln1/k;->i:I

    iget-object v2, v0, Ln1/k;->h:[I

    aget v1, v2, v1

    iput v1, v0, Ln1/k;->o:I

    const/4 v1, 0x0

    iput v1, v0, Ln1/k;->j:F

    iput v1, v0, Ln1/k;->k:F

    iput v1, v0, Ln1/k;->l:F

    iput v1, v0, Ln1/k;->d:F

    iput v1, v0, Ln1/k;->e:F

    iput v1, v0, Ln1/k;->f:F

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lv6/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lv6/e;->b:F

    iget-object v1, p0, Lv6/e;->a:Ln1/k;

    const/4 v2, 0x0

    iput v2, v1, Ln1/k;->i:I

    iget-object v3, v1, Ln1/k;->h:[I

    aget v2, v3, v2

    iput v2, v1, Ln1/k;->o:I

    iput v0, v1, Ln1/k;->j:F

    iput v0, v1, Ln1/k;->k:F

    iput v0, v1, Ln1/k;->l:F

    iput v0, v1, Ln1/k;->d:F

    iput v0, v1, Ln1/k;->e:F

    iput v0, v1, Ln1/k;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
