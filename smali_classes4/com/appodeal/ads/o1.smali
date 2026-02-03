.class public final Lcom/appodeal/ads/o1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Lcom/appodeal/ads/initializing/e;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lorg/json/JSONObject;

.field public final synthetic x:Lcom/appodeal/ads/y1;

.field public final synthetic y:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

.field public final synthetic z:Lcom/appodeal/ads/utils/session/d;


# direct methods
.method public constructor <init>(JLcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/appodeal/ads/o1;->t:J

    iput-object p3, p0, Lcom/appodeal/ads/o1;->u:Lcom/appodeal/ads/initializing/e;

    iput-object p4, p0, Lcom/appodeal/ads/o1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/o1;->w:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/appodeal/ads/o1;->x:Lcom/appodeal/ads/y1;

    iput-object p7, p0, Lcom/appodeal/ads/o1;->y:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iput-object p8, p0, Lcom/appodeal/ads/o1;->z:Lcom/appodeal/ads/utils/session/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/appodeal/ads/o1;

    iget-object v7, p0, Lcom/appodeal/ads/o1;->y:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object v8, p0, Lcom/appodeal/ads/o1;->z:Lcom/appodeal/ads/utils/session/d;

    iget-wide v1, p0, Lcom/appodeal/ads/o1;->t:J

    iget-object v3, p0, Lcom/appodeal/ads/o1;->u:Lcom/appodeal/ads/initializing/e;

    iget-object v4, p0, Lcom/appodeal/ads/o1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/appodeal/ads/o1;->w:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/appodeal/ads/o1;->x:Lcom/appodeal/ads/y1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/o1;-><init>(JLcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/appodeal/ads/o1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/o1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/o1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/o1;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p0, Lcom/appodeal/ads/o1;->t:J

    iget-object v6, p0, Lcom/appodeal/ads/o1;->u:Lcom/appodeal/ads/initializing/e;

    iget-object v7, p0, Lcom/appodeal/ads/o1;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/appodeal/ads/o1;->w:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/appodeal/ads/o1;->x:Lcom/appodeal/ads/y1;

    iget-object v10, p0, Lcom/appodeal/ads/o1;->y:Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object v11, p0, Lcom/appodeal/ads/o1;->z:Lcom/appodeal/ads/utils/session/d;

    :try_start_1
    new-instance v5, Lcom/appodeal/ads/k1;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/appodeal/ads/k1;-><init>(Lcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appodeal/ads/o1;->r:I

    invoke-static {v3, v4, v5, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appodeal/ads/o1;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialization failed with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "Network"

    const-string v3, "Info"

    invoke-static {v2, v3, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    :cond_3
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
