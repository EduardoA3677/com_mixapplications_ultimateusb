.class public abstract Lcom/inmobi/media/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf2/d;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/n6;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "n6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lge/v0;

    invoke-direct {v1, v0}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/e6;Ljava/lang/String;IIJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;Z)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v4, p3

    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p7

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, v5, Lcom/inmobi/media/e6;->b:Ljava/lang/String;

    sub-int v2, v7, v4

    const-string v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "consentObject"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "X-im-retry-count"

    invoke-static {v6, v3}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    :goto_0
    new-instance v3, Lcom/inmobi/media/Y6;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;I)V

    new-instance v15, Lcom/inmobi/media/Le;

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    if-eqz p8, :cond_4

    if-eq v4, v7, :cond_5

    int-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_4
    if-eq v4, v7, :cond_5

    move-wide/from16 v1, p4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/inmobi/media/n6;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v0

    new-instance v0, Lcom/inmobi/media/m6;

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/m6;-><init>(JLcom/inmobi/media/Le;ILcom/inmobi/media/e6;Ljava/lang/String;IJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v15, v14, v14, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_6
    return-void

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventPayload"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/h6;

    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/l6;->a(J)V

    iget-object v0, v11, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/inmobi/media/e6;->a:Ljava/util/ArrayList;

    const-string v2, "eventIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v14, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
