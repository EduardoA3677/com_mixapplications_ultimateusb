.class public final Lcom/inmobi/media/Lg;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v0, "auto_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a_i_dep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Lg;

    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Lg;

    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Publisher signals could not be reset."

    const-string v1, "PubSignals"

    const-string v2, "toString(...)"

    const-string v3, "keys(...)"

    const-string v4, "imp_depth"

    const-string v5, "saved_signals"

    const-string v6, "prefDao"

    sget-object v7, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v7, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v8, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v7, :cond_0

    new-instance v7, Lcom/inmobi/media/zg;

    const-string v9, "pub_signals_store"

    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v7, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v5}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lce/n;->T(Ljava/util/Iterator;)Lce/k;

    move-result-object v8

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-static {v8, v10}, Lce/n;->X(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v8

    invoke-static {v8}, Lce/n;->h0(Lce/k;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_2

    :cond_1
    sget-object v8, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v8, v5, v9, p1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v9, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v9, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    sget-object v5, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    invoke-virtual {v5}, Lcom/inmobi/media/I1;->a()V

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    new-instance v5, Lcom/inmobi/media/L2;

    invoke-direct {v5, v8}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    :try_start_3
    sget-object v5, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lce/n;->T(Ljava/util/Iterator;)Lce/k;

    move-result-object v3

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-static {v3, v5}, Lce/n;->X(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v3

    invoke-static {v3}, Lce/n;->h0(Lce/k;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    :cond_8
    :goto_5
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :goto_7
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
