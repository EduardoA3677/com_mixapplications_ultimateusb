.class public final Lsg/bigo/ads/controller/landing/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/landing/e;->a:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lsg/bigo/ads/controller/landing/e;->b:J

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, "ad_click_indx=__ad_click_indx__"

    const-string v1, "ad_imp_indx=__ad_imp_indx__"

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "ad_imp_indx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ad_click_indx="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;
    .locals 1
    .param p7    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/ad/c<",
            "**>;ZZ)",
            "Lsg/bigo/ads/api/core/d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p10}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;
    .locals 15
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/ad/c<",
            "**>;ZZ)",
            "Lsg/bigo/ads/api/core/d;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    move-object/from16 v3, p8

    new-instance v7, Lsg/bigo/ads/api/core/d;

    invoke-direct {v7}, Lsg/bigo/ads/api/core/d;-><init>()V

    const/4 v4, 0x0

    iput v4, v7, Lsg/bigo/ads/api/core/d;->a:I

    if-eqz v3, :cond_0

    iget-object v5, v3, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsg/bigo/ads/controller/landing/a;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lsg/bigo/ads/controller/landing/a;->a()V

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    move v14, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    const/4 v11, 0x1

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move/from16 v9, p10

    invoke-static/range {v4 .. v11}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/d;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget v0, v7, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz v0, :cond_2

    new-instance v6, Lsg/bigo/ads/controller/landing/c;

    iget-object v8, v7, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-direct {v6, v0, v8}, Lsg/bigo/ads/controller/landing/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    :cond_2
    iput v13, v7, Lsg/bigo/ads/api/core/d;->a:I

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    if-eqz p5, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v8, p4

    invoke-static {p0, v8}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    iput v0, v7, Lsg/bigo/ads/api/core/d;->a:I

    :cond_5
    if-nez v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    iput v6, v7, Lsg/bigo/ads/api/core/d;->a:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object v12

    :cond_6
    move-object v9, v12

    const/4 v10, 0x1

    move-object v5, p0

    move-object/from16 v6, p1

    move/from16 v8, p10

    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/d;ZLjava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_7

    iget p0, v7, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz p0, :cond_7

    new-instance v0, Lsg/bigo/ads/controller/landing/c;

    iget-object v1, v7, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/controller/landing/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    iput v0, v7, Lsg/bigo/ads/api/core/d;->a:I

    if-ne v2, v13, :cond_9

    move-object/from16 v0, p7

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v4

    goto :goto_3

    :cond_9
    move/from16 v0, p9

    if-ne v2, v6, :cond_a

    invoke-static {p0, v1, v3, v7, v0}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;Z)Z

    move-result v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    move v5, v0

    move-object v2, v3

    move-object v3, v7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;IZ)Z

    move-result v4

    :goto_4
    iput-boolean v4, v7, Lsg/bigo/ads/api/core/d;->l:Z

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    iget-wide v0, v2, Lsg/bigo/ads/ad/c;->v:J

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->y()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    iput v0, v2, Lsg/bigo/ads/ad/c;->t:I

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->y()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/ad/c;->v:J

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/ad/c;->u:J

    iget p0, v2, Lsg/bigo/ads/ad/c;->t:I

    add-int/2addr p0, v13

    iput p0, v2, Lsg/bigo/ads/ad/c;->t:I

    :cond_c
    iget p0, v7, Lsg/bigo/ads/api/core/d;->d:I

    if-ne p0, v13, :cond_d

    const/4 p0, 0x5

    iput p0, v7, Lsg/bigo/ads/api/core/d;->a:I

    :cond_d
    return-object v7
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method private static a(ILsg/bigo/ads/ad/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsg/bigo/ads/ad/c<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/controller/landing/e;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lsg/bigo/ads/ad/c;)V
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lsg/bigo/ads/controller/landing/e;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sput-wide v0, Lsg/bigo/ads/controller/landing/e;->b:J

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lsg/bigo/ads/controller/landing/e$2;

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/controller/landing/e$2;-><init>(Landroid/view/View;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/controller/landing/c;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/ad/c;)V
    .locals 7
    .param p3    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)V"
        }
    .end annotation

    new-instance v3, Lsg/bigo/ads/api/core/d;

    invoke-direct {v3}, Lsg/bigo/ads/api/core/d;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Lsg/bigo/ads/api/core/d;->a:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iput v5, v3, Lsg/bigo/ads/api/core/d;->a:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/d;ZLjava/lang/String;Z)Z

    return-void

    :cond_1
    move-object v0, p0

    const/4 p0, 0x3

    iput p0, v3, Lsg/bigo/ads/api/core/d;->a:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->c()I

    move-result p0

    invoke-virtual {p3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b$b;->d()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {v0, p2, v4}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void

    :cond_3
    if-ne p0, v5, :cond_4

    invoke-static {v0, p2, p3, v3, v1}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;Z)Z

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;IZ)Z

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;)Z
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x2784

    const/16 v4, 0xbb8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    const-string p1, "android 8.0 cannot show popup"

    invoke-static {p0, v4, v3, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/controller/landing/e;->a(ILsg/bigo/ads/ad/c;)V

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, v3, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;",
            "Lsg/bigo/ads/ad/c<",
            "**>;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3, p2}, Lsg/bigo/ads/controller/landing/e;->a(ILsg/bigo/ads/ad/c;)V

    const-string v0, "ad_identifier"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    const/16 p2, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xbb8

    invoke-static {p1, p3, p2, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;IZ)Z
    .locals 8
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/d;",
            "IZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p2, Lsg/bigo/ads/ad/c;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsg/bigo/ads/ad/c;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/c$a;

    invoke-interface {v2, p0, p1, p4, p5}, Lsg/bigo/ads/ad/c$a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget p5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    iget-object v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-class v3, Lsg/bigo/ads/controller/landing/d;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    move p5, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :goto_2
    const-string v4, "layout_style"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "webview_force_time"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v2

    instance-of v6, p2, Lsg/bigo/ads/api/b/f;

    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    const-string v2, "try_gp_inline"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "gp_inline_ad_bundle"

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v6

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    const/16 v7, 0xf

    if-eq v2, v7, :cond_6

    if-eq v2, v4, :cond_6

    const/16 v4, 0x11

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    iget v2, p2, Lsg/bigo/ads/ad/c;->s:I

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v5

    :goto_5
    const-string v4, "gp_inline_real_launch"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string v2, "url"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/e;->a(ILsg/bigo/ads/ad/c;)V

    const-string v2, "ad_identifier"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_9

    iput p5, p3, Lsg/bigo/ads/api/core/d;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return v5

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    :cond_a
    const/16 p1, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbb8

    invoke-static {v1, p2, p1, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;Z)Z
    .locals 7
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/d;",
            "Z)Z"
        }
    .end annotation

    new-instance v1, Lsg/bigo/ads/controller/landing/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    :goto_1
    invoke-direct {v1, p1, v2, p2, v0}, Lsg/bigo/ads/controller/landing/b;-><init>(Ljava/lang/String;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/controller/landing/a;)V

    new-instance v6, Lsg/bigo/ads/a/a$a;

    invoke-direct {v6}, Lsg/bigo/ads/a/a$a;-><init>()V

    iput-object p1, v6, Lsg/bigo/ads/a/a$a;->a:Ljava/lang/String;

    iput-object v1, v6, Lsg/bigo/ads/a/a$a;->b:Lsg/bigo/ads/a/a$c;

    new-instance v0, Lsg/bigo/ads/controller/landing/e$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/e$1;-><init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/d;Z)V

    iput-object v0, v6, Lsg/bigo/ads/a/a$a;->c:Lsg/bigo/ads/a/a$b;

    invoke-virtual {v6}, Lsg/bigo/ads/a/a$a;->a()Lsg/bigo/ads/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x27ed

    const/16 v2, 0xbb8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "ad == null, launchFormActivity failed"

    invoke-static {p0, v2, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->z()I

    move-result v5

    invoke-static {v4, p1}, Lsg/bigo/ads/controller/landing/e;->a(ILsg/bigo/ads/ad/c;)V

    const-string v6, "ad_identifier"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "open_form_time"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v1, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/ad/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/controller/landing/e;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ad/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
