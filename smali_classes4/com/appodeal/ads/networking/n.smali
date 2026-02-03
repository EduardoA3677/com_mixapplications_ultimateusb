.class public final Lcom/appodeal/ads/networking/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/Serializable;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/networking/n;->r:I

    iput-wide p1, p0, Lcom/appodeal/ads/networking/n;->t:J

    iput-object p5, p0, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    iput-object p9, p0, Lcom/appodeal/ads/networking/n;->x:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appodeal/ads/networking/n;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    iput-object p7, p0, Lcom/appodeal/ads/networking/n;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/applovin_max/e;JLcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/networking/n;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/networking/n;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/appodeal/ads/networking/n;->t:J

    iput-object p4, p0, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/networking/n;->A:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appodeal/ads/networking/n;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/networking/n;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/networking/n;

    iget-object v0, p0, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/appodeal/ads/networking/n;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv3/b;

    iget-object v0, p0, Lcom/appodeal/ads/networking/n;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/appodeal/ads/networking/n;->A:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/appodeal/ads/networking/n;->t:J

    iget-object v4, p0, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/appodeal/ads/networking/n;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V

    iput-object p1, v1, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lcom/appodeal/ads/networking/n;

    iget-object p1, p0, Lcom/appodeal/ads/networking/n;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object p1, p0, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object p1, p0, Lcom/appodeal/ads/networking/n;->A:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/appodeal/ads/networking/processors/a;

    iget-object p1, p0, Lcom/appodeal/ads/networking/n;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-wide v4, p0, Lcom/appodeal/ads/networking/n;->t:J

    invoke-direct/range {v2 .. v9}, Lcom/appodeal/ads/networking/n;-><init>(Lcom/appodeal/ads/adapters/applovin_max/e;JLcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/networking/n;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v11, p0

    iget v0, v11, Lcom/appodeal/ads/networking/n;->r:I

    iget-object v12, v11, Lcom/appodeal/ads/networking/n;->A:Ljava/lang/Object;

    iget-object v1, v11, Lcom/appodeal/ads/networking/n;->y:Ljava/lang/Object;

    iget-object v13, v11, Lcom/appodeal/ads/networking/n;->x:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v15, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v11, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v11, Lcom/appodeal/ads/networking/n;->s:I

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v7, v11, Lcom/appodeal/ads/networking/n;->t:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v9, 0x200000

    int-to-long v9, v9

    div-long v9, v7, v9

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v3, v9

    div-long v3, v7, v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    move-object/from16 v18, v6

    int-to-long v5, v10

    mul-long/2addr v5, v3

    add-int/lit8 v14, v9, -0x1

    if-ne v10, v14, :cond_2

    sub-long v19, v7, v16

    move-wide/from16 v33, v19

    move-wide/from16 v19, v3

    move-wide/from16 v3, v33

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v10, 0x1

    move-wide/from16 v19, v3

    int-to-long v3, v14

    mul-long v3, v3, v19

    sub-long v3, v3, v16

    :goto_1
    new-instance v14, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    move-wide/from16 v3, v19

    goto :goto_0

    :cond_3
    move-object/from16 v18, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v15, v4, v5, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v11, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    move-object/from16 v21, v13

    check-cast v21, Lv3/b;

    iget-object v5, v11, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    move-object/from16 v26, v5

    check-cast v26, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v5, v11, Lcom/appodeal/ads/networking/n;->t:J

    iget-object v1, v11, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    move-object/from16 v31, v12

    check-cast v31, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    new-instance v19, Lq3/e;

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v20, v4

    move-wide/from16 v28, v5

    invoke-direct/range {v19 .. v32}, Lq3/e;-><init>(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v19

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v5}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-wide/from16 v5, v28

    move-object/from16 v1, v30

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v11, Lcom/appodeal/ads/networking/n;->s:I

    invoke-static {v7, v11}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_6

    move-object v6, v1

    goto :goto_8

    :cond_6
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :goto_5
    move v4, v3

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    return-object v6

    :pswitch_0
    move v10, v3

    iget-object v0, v11, Lcom/appodeal/ads/networking/n;->z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/appodeal/ads/adapters/applovin_max/e;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/e;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v0, v11, Lcom/appodeal/ads/networking/n;->s:I

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    if-ne v0, v15, :cond_a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_14

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    move-object v15, v3

    goto/16 :goto_e

    :cond_c
    iget-object v0, v11, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    iget-object v2, v11, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    check-cast v2, Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v4, v11, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    iget-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/network/HttpClient$Method;

    invoke-interface {v1}, Lcom/appodeal/ads/networking/r;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v11, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    iput-object v2, v11, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    iput-object v0, v11, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    const/4 v10, 0x1

    iput v10, v11, Lcom/appodeal/ads/networking/n;->s:I

    invoke-virtual {v1, v11}, Lcom/appodeal/ads/adapters/applovin_max/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    move-object v15, v3

    goto/16 :goto_13

    :cond_e
    move-object/from16 v33, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v33

    :goto_9
    check-cast v5, Lcom/appodeal/ads/w3;

    iget-object v5, v5, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v6, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    new-array v5, v5, [B

    :goto_a
    invoke-interface {v4}, Lcom/appodeal/ads/networking/r;->c()Ljava/lang/String;

    move-result-object v4

    array-length v6, v5

    const-string v7, ": "

    const-string v8, " bytes."

    const-string v9, "Request body size to "

    invoke-static {v6, v9, v4, v7, v8}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "JsonRequest"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v7, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v8, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;->INSTANCE:Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;

    instance-of v9, v14, Lcom/appodeal/ads/z3;

    instance-of v4, v14, Lcom/appodeal/ads/networking/a;

    if-eqz v4, :cond_10

    move-object v4, v14

    check-cast v4, Lcom/appodeal/ads/networking/a;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/appodeal/ads/networking/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    iput-object v4, v11, Lcom/appodeal/ads/networking/n;->v:Ljava/lang/Object;

    iput-object v4, v11, Lcom/appodeal/ads/networking/n;->w:Ljava/io/Serializable;

    iput-object v4, v11, Lcom/appodeal/ads/networking/n;->u:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v11, Lcom/appodeal/ads/networking/n;->s:I

    move-object v6, v3

    move-object v3, v5

    const-wide/16 v4, 0x1388

    move-object/from16 v16, v6

    iget-wide v6, v11, Lcom/appodeal/ads/networking/n;->t:J

    move-object/from16 v15, v16

    invoke-interface/range {v0 .. v11}, Lcom/appodeal/ads/network/Networking;->enqueue-tZkwj4A(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_13

    :cond_12
    :goto_e
    check-cast v12, Lcom/appodeal/ads/networking/processors/a;

    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_15

    :try_start_2
    check-cast v0, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;

    invoke-interface {v12, v14, v0}, Lcom/appodeal/ads/networking/processors/a;->a(Lcom/appodeal/ads/networking/r;Lcom/appodeal/ads/network/NetworkResponse$JsonResult;)V

    invoke-virtual {v14}, Lcom/appodeal/ads/adapters/applovin_max/e;->d()[Lcom/appodeal/ads/networking/binders/r;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/networking/binders/r;->g:Lcom/appodeal/ads/networking/binders/r;

    invoke-static {v1, v2}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object v1, v1, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    invoke-virtual {v2}, Lcom/appodeal/ads/u3;->a()V

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/i;->h:Lge/r1;

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    iget-object v2, v1, Lcom/appodeal/ads/utils/session/i;->c:Lsc/a;

    new-instance v3, Lcom/appodeal/ads/e1;

    const/16 v5, 0x12

    invoke-direct {v3, v1, v4, v5}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    iput-object v2, v1, Lcom/appodeal/ads/utils/session/i;->h:Lge/r1;

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_10
    invoke-virtual {v0}, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;->getJson()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_11
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :cond_15
    :goto_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appodeal/ads/network/HttpErrorKt;->toHttpError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/appodeal/ads/network/HttpError;

    move-result-object v0

    const/4 v5, 0x3

    iput v5, v11, Lcom/appodeal/ads/networking/n;->s:I

    invoke-static {v13, v14, v0, v11}, Lsc/h;->k(Ljava/lang/String;Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/network/HttpError;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    :goto_13
    move-object v3, v15

    goto :goto_15

    :cond_17
    :goto_14
    new-instance v3, Lgd/m;

    invoke-direct {v3, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
