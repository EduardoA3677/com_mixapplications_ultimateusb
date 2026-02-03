.class public final Lio/bidmachine/m;
.super Lsb/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lio/bidmachine/TrackEventType;

.field public final c:Lio/bidmachine/k;

.field public final d:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

.field public final synthetic e:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/k;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/m;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p0}, Lsb/c;-><init>()V

    iput-object p2, p0, Lio/bidmachine/m;->b:Lio/bidmachine/TrackEventType;

    iput-object p3, p0, Lio/bidmachine/m;->c:Lio/bidmachine/k;

    iput-object p4, p0, Lio/bidmachine/m;->d:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of p1, p2, Lio/bidmachine/l;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/l;

    iget v0, p1, Lio/bidmachine/l;->y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/l;->y:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/l;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/l;-><init>(Lio/bidmachine/m;Lnd/c;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/l;->w:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p1, Lio/bidmachine/l;->y:I

    const-string v2, "<this>"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lio/bidmachine/l;->t:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p1, Lio/bidmachine/l;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p1, Lio/bidmachine/l;->r:Lio/bidmachine/m;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lio/bidmachine/l;->v:Lid/g;

    iget-object v5, p1, Lio/bidmachine/l;->u:Lid/g;

    iget-object v7, p1, Lio/bidmachine/l;->t:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p1, Lio/bidmachine/l;->s:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/AdResponseCacheParamsCollector;

    iget-object v9, p1, Lio/bidmachine/l;->r:Lio/bidmachine/m;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, p0, Lio/bidmachine/m;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v7, p0, Lio/bidmachine/m;->b:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_2
    iget-object p2, p0, Lio/bidmachine/m;->c:Lio/bidmachine/k;

    if-eqz p2, :cond_6

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ln6/i;

    move-result-object v7

    iput-object p0, p1, Lio/bidmachine/l;->r:Lio/bidmachine/m;

    iput-object v8, p1, Lio/bidmachine/l;->s:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/l;->t:Ljava/util/Map;

    iput-object v1, p1, Lio/bidmachine/l;->u:Lid/g;

    iput-object v1, p1, Lio/bidmachine/l;->v:Lid/g;

    iput v5, p1, Lio/bidmachine/l;->y:I

    invoke-interface {v7, p2, p1}, Ln6/i;->getCacheParams(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :catchall_0
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    move-object p2, v6

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :goto_3
    move-object v1, v5

    move-object v5, v9

    goto :goto_4

    :cond_9
    move-object v5, p0

    move-object v7, v1

    :goto_4
    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v9, v5, Lio/bidmachine/m;->b:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :try_start_4
    iget-object p2, v5, Lio/bidmachine/m;->c:Lio/bidmachine/k;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lv9/a;->getParams()Lv9/b;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lv9/b;->c:Lkb/a;

    if-eqz p2, :cond_b

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ln6/i;

    move-result-object v8

    iput-object v5, p1, Lio/bidmachine/l;->r:Lio/bidmachine/m;

    iput-object v7, p1, Lio/bidmachine/l;->s:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/l;->t:Ljava/util/Map;

    iput-object v6, p1, Lio/bidmachine/l;->u:Lid/g;

    iput-object v6, p1, Lio/bidmachine/l;->v:Lid/g;

    iput v4, p1, Lio/bidmachine/l;->y:I

    invoke-interface {v8, p2, p1}, Ln6/i;->getCacheParams(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v7

    :goto_5
    :try_start_5
    check-cast p2, Ljava/util/Map;

    goto :goto_6

    :catchall_2
    move-object v4, v7

    goto :goto_7

    :cond_b
    move-object p2, v6

    move-object v4, v7

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_d
    :goto_7
    move-object v7, v4

    :cond_e
    const-string p2, "builder"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lid/g;

    invoke-virtual {v7}, Lid/g;->g()Lid/g;

    move-result-object p2

    iget-object v1, v5, Lio/bidmachine/m;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lzb/b;

    move-result-object v1

    new-instance v2, Lhb/b;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v5, p2}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt4/f;

    invoke-direct {v1, v2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "AdResponseCacheParamsCollector"

    invoke-static {v2, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, v5, Lio/bidmachine/m;->e:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v4, 0x8

    invoke-direct {v2, v5, p2, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p1, Lio/bidmachine/l;->r:Lio/bidmachine/m;

    iput-object v6, p1, Lio/bidmachine/l;->s:Ljava/lang/Object;

    iput-object v6, p1, Lio/bidmachine/l;->t:Ljava/util/Map;

    iput-object v6, p1, Lio/bidmachine/l;->u:Lid/g;

    iput-object v6, p1, Lio/bidmachine/l;->v:Lid/g;

    iput v3, p1, Lio/bidmachine/l;->y:I

    invoke-static {v1, v2, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_8
    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
