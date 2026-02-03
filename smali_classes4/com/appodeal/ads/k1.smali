.class public final Lcom/appodeal/ads/k1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/initializing/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/appodeal/ads/y1;

.field public final synthetic x:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

.field public final synthetic y:Lcom/appodeal/ads/utils/session/d;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/k1;->t:Lcom/appodeal/ads/initializing/e;

    iput-object p2, p0, Lcom/appodeal/ads/k1;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/k1;->v:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/appodeal/ads/k1;->w:Lcom/appodeal/ads/y1;

    iput-object p5, p0, Lcom/appodeal/ads/k1;->x:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iput-object p6, p0, Lcom/appodeal/ads/k1;->y:Lcom/appodeal/ads/utils/session/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/appodeal/ads/k1;

    iget-object v5, p0, Lcom/appodeal/ads/k1;->x:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object v6, p0, Lcom/appodeal/ads/k1;->y:Lcom/appodeal/ads/utils/session/d;

    iget-object v1, p0, Lcom/appodeal/ads/k1;->t:Lcom/appodeal/ads/initializing/e;

    iget-object v2, p0, Lcom/appodeal/ads/k1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/k1;->v:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appodeal/ads/k1;->w:Lcom/appodeal/ads/y1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/k1;-><init>(Lcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/k1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/k1;->s:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/appodeal/ads/k1;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/appodeal/ads/k1;->r:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/k1;->t:Lcom/appodeal/ads/initializing/e;

    invoke-interface {p1, v4}, Lcom/appodeal/ads/initializing/e;->a(Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;

    move-result-object p1

    const-string v1, "AdNetwork "

    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/appodeal/ads/k1;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lcom/appodeal/ads/AdNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Initialization "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "InitRequestUseCase"

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v8, v1, v10, v9, v10}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-wide v6, p0, Lcom/appodeal/ads/k1;->r:J

    iput v3, p0, Lcom/appodeal/ads/k1;->s:I

    new-instance v1, Lld/h;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v1, v8}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->isInitialized()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lb8/b;

    new-instance v11, Lcom/appodeal/ads/d1;

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/appodeal/ads/d1;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/appodeal/ads/k1;->y:Lcom/appodeal/ads/utils/session/d;

    invoke-direct {v10, v11, v12}, Lb8/b;-><init>(Lcom/appodeal/ads/d1;Lcom/appodeal/ads/utils/session/d;)V

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v11

    sget-object v12, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v11, v12, :cond_3

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    invoke-virtual {p1, v3}, Lcom/appodeal/ads/AdNetwork;->setLogging(Z)V

    new-instance v3, Lb8/b;

    const/4 v9, 0x3

    invoke-direct {v3, v9, v8, v1}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/appodeal/ads/k1;->x:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    invoke-virtual {p1, v8, v5, v10, v3}, Lcom/appodeal/ads/AdNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v4}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization finished in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v1, "Network"

    const-string v3, "Info"

    invoke-static {v1, v3, p1, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init params not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
