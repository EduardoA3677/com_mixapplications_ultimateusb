.class public final Lcom/appodeal/ads/utils/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/utils/session/d;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/u3;

.field public final synthetic b:Laf/j;

.field public final c:Lsc/a;

.field public final d:Lcom/appodeal/ads/context/g;

.field public final e:Laf/j;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lje/n1;

.field public h:Lge/r1;

.field public final i:Lgd/o;

.field public final j:Lje/n1;


# direct methods
.method public constructor <init>(Lsc/a;Lcom/appodeal/ads/context/g;Laf/j;Lcom/appodeal/ads/u3;)V
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    new-instance p4, Laf/j;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Laf/j;-><init>(I)V

    iput-object p4, p0, Lcom/appodeal/ads/utils/session/i;->b:Laf/j;

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/i;->c:Lsc/a;

    iput-object p2, p0, Lcom/appodeal/ads/utils/session/i;->d:Lcom/appodeal/ads/context/g;

    iput-object p3, p0, Lcom/appodeal/ads/utils/session/i;->e:Laf/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/appodeal/ads/utils/session/e;->a:Lcom/appodeal/ads/utils/session/e;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/i;->g:Lje/n1;

    new-instance p1, La0/d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/i;->j:Lje/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;)V
    .locals 3

    const-string v0, "lifecycleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/i;->b:Laf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    :cond_0
    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lhd/o0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appodeal/ads/utils/session/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appodeal/ads/utils/session/c;

    iget-object v5, v0, Lcom/appodeal/ads/utils/session/i;->e:Laf/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "currentSessionInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/appodeal/ads/utils/session/b;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_1

    sub-long v11, v7, v11

    move-wide v15, v13

    goto :goto_1

    :cond_1
    move-wide v11, v13

    move-wide v15, v11

    :goto_1
    iget-wide v13, v6, Lcom/appodeal/ads/utils/session/b;->h:J

    cmp-long v4, v13, v15

    if-eqz v4, :cond_2

    sub-long v13, v9, v13

    goto :goto_2

    :cond_2
    move-wide v13, v15

    :goto_2
    iget-object v4, v3, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    move-wide/from16 v24, v7

    iget-wide v7, v4, Lcom/appodeal/ads/utils/session/a;->b:J

    add-long v19, v7, v11

    iget-wide v7, v4, Lcom/appodeal/ads/utils/session/a;->c:J

    add-long v21, v7, v13

    const/16 v23, 0x9

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lcom/appodeal/ads/utils/session/a;->a(Lcom/appodeal/ads/utils/session/a;IJJI)Lcom/appodeal/ads/utils/session/a;

    move-result-object v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v15

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v15, v9

    :cond_6
    iget-wide v9, v6, Lcom/appodeal/ads/utils/session/b;->e:J

    add-long/2addr v9, v11

    iget-wide v11, v6, Lcom/appodeal/ads/utils/session/b;->f:J

    add-long/2addr v11, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v26, v17

    move-object/from16 v18, v8

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v26

    const/16 v17, 0x10f

    move-object/from16 v0, v18

    invoke-static/range {v6 .. v17}, Lcom/appodeal/ads/utils/session/b;->a(Lcom/appodeal/ads/utils/session/b;JJJJJI)Lcom/appodeal/ads/utils/session/b;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v3, v4, v6, v0, v7}, Lcom/appodeal/ads/utils/session/c;->a(Lcom/appodeal/ads/utils/session/c;Lcom/appodeal/ads/utils/session/a;Lcom/appodeal/ads/utils/session/b;Ljava/util/List;I)Lcom/appodeal/ads/utils/session/c;

    move-result-object v3

    iget-object v6, v3, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-object v7, v3, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v8, Lge/z;

    const-string v9, "ApdSessionsInteractor"

    invoke-direct {v8, v9}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v10

    new-instance v4, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v9, 0x4

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v10, v0, v0, v4, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final f()Lcom/appodeal/ads/utils/session/c;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/session/i;->b(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/session/c;

    return-object v0
.end method
