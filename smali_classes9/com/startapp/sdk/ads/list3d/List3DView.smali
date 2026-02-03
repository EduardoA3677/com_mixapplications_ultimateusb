.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Adapter;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Landroid/view/VelocityTracker;

.field protected l:Lcom/startapp/sdk/internal/u6;

.field private m:Lcom/startapp/sdk/ads/list3d/c;

.field private final n:Ljava/util/LinkedList;

.field private o:Lcom/startapp/sdk/ads/list3d/d;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Camera;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field protected u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3eb33334    # 0.35000002f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private a(F)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/ads/list3d/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/c;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/u6;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput p1, v0, Lcom/startapp/sdk/internal/u6;->b:F

    iput v1, v0, Lcom/startapp/sdk/internal/u6;->a:F

    iput-wide v2, v0, Lcom/startapp/sdk/internal/u6;->e:J

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    float-to-double p4, p8

    const-wide p6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p4, p6

    const-wide p6, 0x4066800000000000L    # 180.0

    div-double/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4069000000000000L    # 200.0

    mul-double v0, p4, p6

    double-to-int p8, v0

    add-int/lit8 p8, p8, 0x37

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide p6, 0x4051800000000000L    # 70.0

    mul-double/2addr p4, p6

    double-to-int p4, p4

    const/16 p5, 0xff

    if-le p8, p5, :cond_3

    move p8, p5

    :cond_3
    if-le p4, p5, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p8, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    new-instance p6, Landroid/graphics/LightingColorFilter;

    invoke-direct {p6, p5, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int v3, v0, p1

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x10e

    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3eb33334    # 0.35000002f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    if-ge v0, p1, :cond_3

    move v0, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/u6;

    int-to-float v0, v0

    iput v0, p1, Lcom/startapp/sdk/internal/u6;->c:F

    iput v0, p1, Lcom/startapp/sdk/internal/u6;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 v5, p3, 0x2

    div-int/lit8 v6, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-int p3, v3, v6

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p3, p2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v0, v7, v0

    const-wide v9, 0x3fc3333340000000L    # 0.15000000596046448

    mul-double/2addr v0, v9

    sub-double/2addr v7, v0

    double-to-float v7, v7

    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    int-to-float p2, p2

    const/high16 p4, 0x41a00000    # 20.0f

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    const/high16 p3, 0x42b40000    # 90.0f

    rem-float/2addr p2, p3

    const/4 p4, 0x0

    cmpg-float p4, p2, p4

    if-gez p4, :cond_1

    add-float/2addr p2, p3

    :cond_1
    const/high16 p4, 0x42340000    # 45.0f

    cmpg-float p4, p2, p4

    if-gez p4, :cond_2

    sub-float v8, p2, p3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float/2addr v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x3eb33334    # 0.35000002f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v1, v8, :cond_b

    iget v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v8, v9, :cond_b

    iget v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    invoke-interface {v9, v8, v10, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    div-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v8, v3, v9, v1}, Landroidx/compose/material/a;->D(IIII)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr v1, v8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v7

    if-eq v9, v10, :cond_5

    if-le v8, v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    div-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v1

    if-gez v10, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v10, v7

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    div-float/2addr v9, v4

    float-to-int v9, v9

    invoke-static {v9, v3, v11, v10}, Landroidx/compose/material/a;->D(IIII)I

    move-result v9

    iput v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    if-le v8, v7, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-eqz v9, :cond_7

    if-le v8, v7, :cond_7

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v10, v8, -0x1

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    if-le v10, v7, :cond_6

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_4
    move v8, v10

    goto :goto_3

    :cond_6
    move-object v9, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    div-float/2addr v8, v4

    float-to-int v8, v8

    add-int/2addr v9, v8

    :goto_5
    add-int v8, v9, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v8, v10, :cond_9

    iget v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v7

    if-ge v8, v10, :cond_9

    iget v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v11, v2

    :goto_6
    invoke-interface {v10, v8, v11, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    div-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v8, v3, v10, v9}, Landroidx/compose/material/a;->D(IIII)I

    move-result v9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v8

    :goto_7
    add-int v9, v8, v1

    if-lez v9, :cond_b

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-lez v9, :cond_b

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    invoke-interface {v10, v9, v11, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-direct {v0, v9, v7}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    div-float/2addr v9, v4

    float-to-int v9, v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    goto :goto_7

    :cond_b
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x0

    mul-float/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v8

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    float-to-double v10, v2

    float-to-double v12, v9

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v12, v14

    int-to-double v14, v1

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v10, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v13, v11

    div-int/2addr v13, v3

    add-int/2addr v13, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    div-float/2addr v10, v4

    float-to-int v10, v10

    add-int v14, v1, v10

    add-int/2addr v11, v13

    add-int v15, v14, v12

    invoke-virtual {v8, v13, v14, v11, v15}, Landroid/view/View;->layout(IIII)V

    mul-int/2addr v10, v3

    add-int/2addr v10, v12

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    if-nez v1, :cond_d

    iput-boolean v7, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v1, Lcom/startapp/sdk/internal/qb;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/qb;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v5, v4, -0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/lit8 v4, v0, -0xa

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(I)V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/startapp/sdk/internal/q0;->a(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/sdk/ads/list3d/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    if-nez v0, :cond_8

    new-instance v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/d;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/sdk/ads/list3d/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_9
    :goto_1
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/sdk/internal/u6;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/u6;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/startapp/sdk/internal/u6;->a:F

    iget v0, v0, Lcom/startapp/sdk/internal/u6;->b:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput v0, p1, Lcom/startapp/sdk/internal/u6;->b:F

    iput v1, p1, Lcom/startapp/sdk/internal/u6;->a:F

    iput-wide v2, p1, Lcom/startapp/sdk/internal/u6;->e:J

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/u6;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    return-void
.end method
