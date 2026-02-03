.class public final Ll0/yb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/yb;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll0/yb;->g:Ljava/lang/Object;

    iput p4, p0, Ll0/yb;->a:I

    iput p5, p0, Ll0/yb;->c:I

    iput-wide p6, p0, Ll0/yb;->b:J

    iput p8, p0, Ll0/yb;->d:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll0/yb;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/yb;->j:Ljava/lang/Object;

    new-instance p1, Lcom/appodeal/ads/utils/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/utils/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/yb;->l:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll0/yb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/v5;Lg8/p;Lu7/c;Lc8/u0;I[ILf8/r;ILo7/h;JIZLjava/util/ArrayList;Lt7/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Ll0/yb;->f:Ljava/lang/Object;

    iput-object v2, v0, Ll0/yb;->m:Ljava/lang/Object;

    iput-object v3, v0, Ll0/yb;->g:Ljava/lang/Object;

    move-object/from16 v7, p6

    iput-object v7, v0, Ll0/yb;->h:Ljava/lang/Object;

    iput-object v5, v0, Ll0/yb;->l:Ljava/lang/Object;

    iput v6, v0, Ll0/yb;->a:I

    move-object/from16 v7, p9

    iput-object v7, v0, Ll0/yb;->i:Ljava/lang/Object;

    iput v4, v0, Ll0/yb;->d:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Ll0/yb;->b:J

    move/from16 v7, p12

    iput v7, v0, Ll0/yb;->c:I

    move-object/from16 v12, p15

    iput-object v12, v0, Ll0/yb;->j:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lu7/c;->c(I)J

    move-result-wide v13

    invoke-virtual {v0}, Ll0/yb;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lf8/r;->length()I

    move-result v4

    new-array v4, v4, [Lt7/i;

    iput-object v4, v0, Ll0/yb;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    iget-object v7, v0, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v7, [Lt7/i;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    invoke-interface {v5, v15}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7/m;

    iget-object v8, v7, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v8}, Lc8/u0;->R(Ljava/util/List;)Lu7/b;

    move-result-object v8

    iget-object v9, v0, Ll0/yb;->k:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, [Lt7/i;

    new-instance v17, Lt7/i;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_0
    iget-object v8, v7, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu7/b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lu7/m;->a:Lio/bidmachine/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v9}, Lj7/d0;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v9, v1, Lcom/appodeal/ads/v5;->a:Z

    if-nez v9, :cond_1

    const/4 v8, 0x0

    move-object/from16 v19, v7

    :goto_3
    move-object v12, v8

    move-wide v8, v13

    goto/16 :goto_9

    :cond_1
    new-instance v9, Lh9/h;

    iget-object v10, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v10, Leb/c1;

    invoke-virtual {v10, v8}, Leb/c1;->e(Lio/bidmachine/media3/common/b;)Lh9/l;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lh9/h;-><init>(Lh9/l;Lio/bidmachine/media3/common/b;)V

    :goto_4
    move-object/from16 v19, v7

    move-object v4, v8

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x1

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    const-string v11, "video/webm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/webm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/webm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "video/x-matroska"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/x-matroska"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/x-matroska"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 v19, v7

    move-object v4, v8

    goto :goto_7

    :cond_5
    :goto_5
    const-string v11, "image/jpeg"

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v9, Lg9/a;

    invoke-direct {v9, v10}, Lg9/a;-><init>(I)V

    goto :goto_4

    :cond_6
    const-string v10, "image/png"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lg9/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lg9/a;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    move v9, v4

    :goto_6
    iget-boolean v10, v1, Lcom/appodeal/ads/v5;->a:Z

    if-nez v10, :cond_9

    or-int/lit8 v9, v9, 0x20

    :cond_9
    move-object v10, v7

    new-instance v7, Le9/l;

    iget-object v11, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v11, Leb/c1;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Le9/l;-><init>(Lh9/j;ILm7/u;Ljava/util/List;Lt7/m;)V

    move-object v9, v7

    goto :goto_8

    :goto_7
    iget-boolean v7, v1, Lcom/appodeal/ads/v5;->a:Z

    if-nez v7, :cond_a

    const/4 v10, 0x3

    :cond_a
    new-instance v9, Lc9/d;

    iget-object v7, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v7, Leb/c1;

    invoke-direct {v9, v7, v10}, Lc9/d;-><init>(Lh9/j;I)V

    :goto_8
    new-instance v8, Ld8/d;

    invoke-direct {v8, v9, v6, v4}, Ld8/d;-><init>(Lk8/n;ILio/bidmachine/media3/common/b;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    move v4, v15

    invoke-virtual/range {v19 .. v19}, Lu7/m;->b()Lt7/h;

    move-result-object v15

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    invoke-direct/range {v7 .. v15}, Lt7/i;-><init>(JLu7/m;Lu7/b;Ld8/d;JLt7/h;)V

    aput-object v7, v16, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll0/yb;->k:Ljava/lang/Object;

    iget-object v0, p0, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/utils/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Ll0/yb;->h:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget v1, p0, Ll0/yb;->d:I

    invoke-virtual {v0, v1}, Lu7/c;->a(I)Lu7/h;

    move-result-object v0

    iget-object v0, v0, Lu7/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll0/yb;->h:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/a;

    iget-object v5, v5, Lu7/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll0/yb;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :catch_0
    const-string v1, "Exception when accessing view tree observer."

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Ll0/yb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ll0/yb;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v3, 0x1020002

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/yb;->j:Ljava/lang/Object;

    iget-object v0, p0, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/utils/i;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_4
    return-void
.end method

.method public d(I)Lt7/i;
    .locals 13

    iget-object v0, p0, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, [Lt7/i;

    aget-object v1, v0, p1

    iget-object v2, p0, Ll0/yb;->g:Ljava/lang/Object;

    check-cast v2, Lc8/u0;

    iget-object v3, v1, Lt7/i;->b:Lu7/m;

    iget-object v3, v3, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lc8/u0;->R(Ljava/util/List;)Lu7/b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lt7/i;->c:Lu7/b;

    invoke-virtual {v8, v2}, Lu7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lt7/i;

    iget-wide v5, v1, Lt7/i;->e:J

    iget-object v7, v1, Lt7/i;->b:Lu7/m;

    iget-object v9, v1, Lt7/i;->a:Ld8/d;

    iget-wide v10, v1, Lt7/i;->f:J

    iget-object v12, v1, Lt7/i;->d:Lt7/h;

    invoke-direct/range {v4 .. v12}, Lt7/i;-><init>(JLu7/m;Lu7/b;Ld8/d;JLt7/h;)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method
