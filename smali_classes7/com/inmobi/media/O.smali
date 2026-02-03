.class public final Lcom/inmobi/media/O;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-static {v0}, Lcom/inmobi/media/U;->a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/E6;

    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/E6;-><init>(FLcom/inmobi/media/F6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/inmobi/media/E6;

    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/E6;-><init>(FLcom/inmobi/media/F6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-float v5, v6

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_2

    new-instance v0, Lcom/inmobi/media/E6;

    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/E6;-><init>(FLcom/inmobi/media/F6;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/ci;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v8, v7, v1

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v7, v7, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v9, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v8

    iget v13, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v7

    iget v14, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v8

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v9, v8, v3

    if-lez v9, :cond_7

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_6

    goto :goto_3

    :cond_6
    mul-float/2addr v8, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    sub-float/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(F)F

    move-result v0

    new-instance v5, Lcom/inmobi/media/F6;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lcom/inmobi/media/F3;->a(F)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v4, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v9

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/inmobi/media/F3;->a(F)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/inmobi/media/F3;->b(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v10

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/inmobi/media/F3;->b(F)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/inmobi/media/F6;-><init>(FFII)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    new-instance v7, Lcom/inmobi/media/F6;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v9

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/inmobi/media/F3;->a(F)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/inmobi/media/F3;->a(F)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lcom/inmobi/media/F3;->b(F)I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/F3;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v11

    div-float/2addr v6, v11

    invoke-static {v6}, Lcom/inmobi/media/F3;->b(F)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/inmobi/media/F6;-><init>(FFII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/inmobi/media/P;

    invoke-direct {v1}, Lcom/inmobi/media/P;-><init>()V

    invoke-static {v2, v1}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    new-instance v1, Lcom/inmobi/media/E6;

    invoke-direct {v1, v0, v5, v2}, Lcom/inmobi/media/E6;-><init>(FLcom/inmobi/media/F6;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    iget-object v2, v1, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    check-cast v2, Lcom/inmobi/media/Sh;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/E6;)V

    iput-object v0, v1, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/E6;

    :cond_a
    return-void
.end method
