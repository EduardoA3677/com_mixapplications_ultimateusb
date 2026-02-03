.class public final Lcom/appodeal/ads/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/a3;

.field public final b:Lcom/appodeal/ads/context/g;

.field public final c:Lcom/appodeal/ads/utils/session/j;

.field public final d:Lcom/appodeal/ads/initializing/f;

.field public final e:Lsc/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    sget-object v2, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    sget-object v3, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lge/z;

    const-string v6, "ApdInitRequest"

    invoke-direct {v5, v6}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v4

    const-string v5, "contextProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adNetworkRegistry"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/y1;->a:Lcom/appodeal/ads/a3;

    iput-object v1, p0, Lcom/appodeal/ads/y1;->b:Lcom/appodeal/ads/context/g;

    iput-object v2, p0, Lcom/appodeal/ads/y1;->c:Lcom/appodeal/ads/utils/session/j;

    iput-object v3, p0, Lcom/appodeal/ads/y1;->d:Lcom/appodeal/ads/initializing/f;

    iput-object v4, p0, Lcom/appodeal/ads/y1;->e:Lsc/a;

    return-void
.end method

.method public static final a(Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/initializing/e;Lcom/appodeal/ads/utils/session/d;Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/appodeal/ads/h1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/h1;

    iget v2, v1, Lcom/appodeal/ads/h1;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/h1;->u:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/appodeal/ads/h1;

    invoke-direct {v1, v6, v0}, Lcom/appodeal/ads/h1;-><init>(Lcom/appodeal/ads/y1;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/appodeal/ads/h1;->s:Ljava/lang/Object;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v1, v10, Lcom/appodeal/ads/h1;->u:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lcom/appodeal/ads/h1;->r:Ljava/util/Iterator;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tmax"

    const-wide/16 v1, 0x3a98

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v15, v6, Lcom/appodeal/ads/y1;->e:Lsc/a;

    new-instance v0, Lcom/appodeal/ads/o1;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/o1;-><init>(JLcom/appodeal/ads/initializing/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/utils/session/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v15, v1, v0, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v1, v10, Lcom/appodeal/ads/h1;->r:Ljava/util/Iterator;

    iput v12, v10, Lcom/appodeal/ads/h1;->u:I

    invoke-interface {v0, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/appodeal/ads/u1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/u1;

    iget v1, v0, Lcom/appodeal/ads/u1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/u1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/u1;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/u1;-><init>(Lcom/appodeal/ads/y1;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/u1;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/u1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/u1;->r:Lcom/appodeal/ads/y1;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/appodeal/ads/u1;->r:Lcom/appodeal/ads/y1;

    iput v3, v0, Lcom/appodeal/ads/u1;->u:I

    iget-object p1, p0, Lcom/appodeal/ads/y1;->a:Lcom/appodeal/ads/a3;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/a3;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_c

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    const-string v1, "log"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    invoke-static {v1}, Lcom/appodeal/ads/h0;->e(Lcom/appodeal/ads/utils/Log$LogLevel;)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/LogExtKt;->setLogEnable(Z)V

    :cond_4
    const-string v1, "report"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/appodeal/ads/q4;->c:Z

    :cond_5
    invoke-static {p1}, Lcom/appodeal/ads/p1;->f(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/appodeal/ads/y1;->c:Lcom/appodeal/ads/utils/session/j;

    iget-object v1, v1, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    const-string v2, "session_timeout_duration"

    const-string v4, "session_update_interval"

    const-string v5, "session_report_interval"

    iget-object v6, v1, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    check-cast v6, Lje/n1;

    const-string v7, "session_store_size"

    const-string v8, "New session_store_size="

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v7, "SessionReporter"

    invoke-virtual {v6}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v7, v6, v9, v8, v9}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/appodeal/ads/u3;->b:J

    invoke-virtual {v1}, Lcom/appodeal/ads/u3;->a()V

    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast v5, Lje/n1;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v4}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/appodeal/ads/u3;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_9
    :goto_4
    iget-object v1, v1, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    check-cast v1, Lje/n1;

    :cond_a
    invoke-virtual {v1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appodeal/ads/utils/session/k;

    sget-object v4, Lcom/appodeal/ads/utils/session/k;->b:Lcom/appodeal/ads/utils/session/k;

    invoke-virtual {v1, v2, v4}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/appodeal/ads/y1;->e:Lsc/a;

    new-instance v2, La4/s;

    invoke-direct {v2, p1, v0, v9, v3}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v9, v9, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_c
    return-object p1
.end method
