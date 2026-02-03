.class public abstract Lcom/startapp/sdk/internal/hk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/startapp/sdk/internal/hk;->a:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    filled-new-array {v1, v2}, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/internal/hk;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/lk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lcom/startapp/sdk/internal/lk;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/lk;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/lk;

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/startapp/sdk/internal/lk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v0, Lcom/startapp/sdk/internal/lk;

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/startapp/sdk/internal/lk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_2

    new-instance v0, Lcom/startapp/sdk/internal/lk;

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/startapp/sdk/internal/lk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->u()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lt v8, v9, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v9, :cond_7

    goto :goto_0

    :cond_7
    move-object v8, v5

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :goto_1
    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->s()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->r()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p4, :cond_b

    goto :goto_3

    :cond_b
    return-object v3

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v9, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {v9, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v6, v1

    goto :goto_4

    :cond_d
    mul-int/2addr v6, v7

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v6

    div-int/2addr v1, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v10, :cond_e

    if-nez v8, :cond_e

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-nez v8, :cond_f

    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_f
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-nez v8, :cond_10

    sget-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_5

    :cond_10
    move-object v10, v8

    :goto_5
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v13, Landroid/graphics/Region;

    invoke-direct {v13, v11}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v3, v9}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v10, v3, :cond_11

    sget-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v15

    if-gez v3, :cond_12

    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v10, v3, :cond_12

    sget-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/ViewGroup;

    if-nez v15, :cond_13

    invoke-virtual {v3, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v12

    goto :goto_7

    :cond_13
    move-object v15, v5

    :goto_7
    invoke-static {v3, v15, v14}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "children"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    move/from16 v19, v9

    if-nez v18, :cond_14

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move-object/from16 v9, v18

    :goto_8
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_9
    if-ge v14, v9, :cond_1a

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v0, :cond_15

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    goto :goto_b

    :cond_15
    move-object/from16 p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v0

    move-object/from16 p4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_16

    goto :goto_b

    :cond_16
    if-nez v0, :cond_17

    if-gt v14, v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_19

    invoke-virtual {v2, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v13, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v12, v0}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v10, v0, :cond_19

    if-eqz v8, :cond_19

    sget-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_19
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_9

    :cond_1a
    move-object/from16 p4, v3

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v4, v17

    move/from16 v9, v19

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1b
    move/from16 v19, v9

    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, v13}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v12}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_c

    :cond_1c
    if-lt v2, v1, :cond_1d

    sget-object v0, Lcom/startapp/sdk/internal/hk;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v8, :cond_1d

    const/4 v5, 0x0

    goto :goto_d

    :cond_1d
    move-object v5, v10

    :goto_d
    new-instance v0, Lcom/startapp/sdk/internal/lk;

    int-to-float v1, v2

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v13}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/startapp/sdk/internal/lk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/startapp/sdk/internal/hk;->a:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/dsl/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/startapp/sdk/internal/hk;->a:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "class"

    invoke-static {p0}, Lcom/startapp/sdk/internal/hk;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "target"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    const-string p2, "alpha"

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "left"

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "right"

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "bottom"

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
