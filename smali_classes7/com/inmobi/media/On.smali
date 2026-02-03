.class public final Lcom/inmobi/media/On;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/On;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/On;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/On;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/On;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Sn;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/inmobi/media/Sn;->k:Z

    iget-object v6, v1, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Qn;

    iget v9, v7, Lcom/inmobi/media/Qn;->a:I

    iget-object v7, v7, Lcom/inmobi/media/Qn;->c:Landroid/view/View;

    iget-byte v10, v1, Lcom/inmobi/media/Sn;->c:B

    if-ne v10, v4, :cond_2

    sget-object v10, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    invoke-virtual {v10, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v10, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    if-ne v10, v11, :cond_12

    sget-object v10, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    invoke-virtual {v10, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v9

    const-string v10, "view"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v8, Lcom/inmobi/media/ci;

    if-nez v10, :cond_3

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_e

    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v8

    check-cast v12, Lcom/inmobi/media/ci;

    new-array v13, v11, [I

    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getViewableFrameArray()[I

    move-result-object v14

    aget v15, v13, v5

    if-eqz v14, :cond_5

    aget v16, v14, v5

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    :goto_2
    add-int v15, v15, v16

    aget v13, v13, v4

    if-eqz v14, :cond_6

    aget v16, v14, v4

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    :goto_3
    add-int v13, v13, v16

    move/from16 v16, v5

    new-instance v5, Landroid/graphics/Rect;

    if-eqz v14, :cond_7

    aget v17, v14, v11

    :goto_4
    move/from16 v18, v11

    goto :goto_5

    :cond_7
    move/from16 v17, v16

    goto :goto_4

    :goto_5
    add-int v11, v15, v17

    if-eqz v14, :cond_8

    aget v14, v14, v2

    goto :goto_6

    :cond_8
    move/from16 v14, v16

    :goto_6
    add-int/2addr v14, v13

    invoke-direct {v5, v15, v13, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v10, "createBitmap(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v10, v5, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lcom/inmobi/media/F3;->b(F)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v13

    div-float/2addr v11, v13

    invoke-static {v11}, Lcom/inmobi/media/F3;->b(F)I

    move-result v11

    invoke-static {v5, v10, v11, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v10, "createScaledBitmap(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getViewableFrameArray()[I

    move-result-object v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-eqz v10, :cond_9

    aget v13, v10, v16

    goto :goto_7

    :cond_9
    move/from16 v13, v16

    :goto_7
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eqz v10, :cond_a

    aget v14, v10, v4

    goto :goto_8

    :cond_a
    move/from16 v14, v16

    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v10, :cond_b

    aget v14, v10, v18

    goto :goto_9

    :cond_b
    move/from16 v14, v16

    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-eqz v10, :cond_c

    aget v10, v10, v2

    goto :goto_a

    :cond_c
    move/from16 v10, v16

    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v14, :cond_e

    if-gtz v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v5, v11, v13, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v17, v3

    :goto_c
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v5

    new-array v5, v10, [I

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v5, v16

    move v11, v5

    :goto_d
    if-ge v5, v10, :cond_10

    aget v13, v18, v5

    const/high16 v14, -0x1000000

    if-le v13, v14, :cond_f

    if-gez v13, :cond_f

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getMinimumPixelsPainted()I

    move-result v13

    if-lt v11, v13, :cond_f

    move v5, v4

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    move/from16 v5, v16

    :goto_f
    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v5, v16

    goto/16 :goto_0

    :cond_11
    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    move/from16 v16, v5

    sget-object v5, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    invoke-virtual {v5, v7, v8, v9}, Lcom/inmobi/media/n7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v8, v8, v9}, Lcom/inmobi/media/n7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    if-eqz v1, :cond_15

    iget-object v5, v1, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    goto :goto_11

    :cond_15
    move-object v5, v3

    :goto_11
    if-eqz v5, :cond_16

    iget-object v6, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    invoke-interface {v5, v6, v7}, Lcom/inmobi/media/Pn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v5, v0, Lcom/inmobi/media/On;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/inmobi/media/On;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_18

    check-cast v1, Lcom/inmobi/media/xg;

    iget-boolean v5, v1, Lcom/inmobi/media/Sn;->k:Z

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    iput-boolean v4, v1, Lcom/inmobi/media/Sn;->k:Z

    sget-object v4, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Rn;

    invoke-direct {v5, v1, v3}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/Sn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_18
    :goto_12
    return-void
.end method
