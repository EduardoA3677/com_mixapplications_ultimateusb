.class public final Lbb/d;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/d;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Lbb/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lbb/c;

.field public i:Lqa/n;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:B

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbb/d;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbb/d;->e:Landroid/graphics/RectF;

    new-instance v0, Lbb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbb/b;->a:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbb/b;->b:J

    iput-wide v2, v0, Lbb/b;->c:J

    iput-wide v2, v0, Lbb/b;->d:J

    iput-object v0, p0, Lbb/d;->f:Lbb/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lbb/d;->m:F

    const/4 v0, -0x1

    iput-byte v0, p0, Lbb/d;->o:B

    iput-boolean v1, p0, Lbb/d;->p:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbb/d;->a:Landroid/graphics/Paint;

    sget v3, Lea/h;->b:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbb/d;->b:Landroid/graphics/Paint;

    sget v4, Lea/h;->a:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lbb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Llb/m;->a:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lbb/d;->j:F

    invoke-static {v1, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbb/d;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbb/d;->l:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lbb/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    int-to-float v0, v0

    add-float v4, v1, v0

    add-float/2addr v0, v3

    iget-object v5, p0, Lbb/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lbb/d;->j:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lbb/d;->k:F

    iget v0, p0, Lbb/d;->l:F

    div-float/2addr v0, v2

    iget v1, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget v4, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v0

    iget-object v0, p0, Lbb/d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lbb/d;->l:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3f3504f3

    mul-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final b(Leb/j;)V
    .locals 2

    iget-object v0, p1, Leb/j;->g:Leb/c0;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v0, v0, Leb/c0;->b:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lbb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p1, Leb/j;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbb/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Leb/j;->i:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbb/d;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbb/d;->l:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object p1, p1, Leb/j;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p0}, Lbb/d;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbb/d;->f:Lbb/b;

    iput-boolean v0, v1, Lbb/b;->a:Z

    iget-object v0, p0, Lbb/d;->i:Lqa/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfb/d;->a(Lea/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/d;->i:Lqa/n;

    :goto_0
    iget-object v0, p0, Lbb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbb/b;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lbb/b;->d:J

    new-instance v0, Lqa/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqa/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbb/d;->i:Lqa/n;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lfb/d;->b(Lea/k;J)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbb/d;->n:I

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lbb/d;->o:B

    int-to-float v0, v0

    iget v1, p0, Lbb/d;->m:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float v6, v2, v0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v1, p0, Lbb/d;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lbb/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x0

    iget-object v4, p0, Lbb/d;->e:Landroid/graphics/RectF;

    iget-object v8, p0, Lbb/d;->b:Landroid/graphics/Paint;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lbb/d;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lbb/d;->j:F

    iget v2, p0, Lbb/d;->k:F

    iget-object v3, p0, Lbb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lbb/d;->a()V

    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput-byte p1, p0, Lbb/d;->o:B

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lbb/d;->o:B

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lbb/d;->f:Lbb/b;

    iput-wide p1, v0, Lbb/b;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lbb/b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lbb/b;->d:J

    return-void
.end method

.method public setListener(Lbb/c;)V
    .locals 0
    .param p1    # Lbb/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbb/d;->h:Lbb/c;

    return-void
.end method

.method public setOnlyVisibleWork(Z)V
    .locals 0

    iput-boolean p1, p0, Lbb/d;->p:Z

    return-void
.end method
