.class public final Lcom/inmobi/media/mf;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object p2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/mf;

    iget-object v1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iget-object v2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/mf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/mf;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lcom/inmobi/media/mf;->a:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    :try_start_1
    iput v7, v1, Lcom/inmobi/media/mf;->a:I

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v8

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    sget-object v10, Lcom/inmobi/media/Se;->a:Lbe/i;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    new-instance v0, Lcom/inmobi/media/Je;

    new-instance v13, Lcom/inmobi/media/Ai;

    invoke-direct {v13, v8, v10, v11, v5}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    const/4 v14, 0x0

    const/16 v15, 0x2e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v9, Lcom/inmobi/media/tf;

    invoke-direct {v9, v8, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Je;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v5, v1, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    instance-of v8, v0, Lgd/l;

    if-nez v8, :cond_7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v7, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    if-nez v7, :cond_5

    new-instance v7, Lcom/inmobi/media/sf;

    invoke-direct {v7, v5}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    iput v6, v1, Lcom/inmobi/media/mf;->a:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v5, Lcom/inmobi/media/rf;

    invoke-direct {v5, v7, v8, v4}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v3
.end method
