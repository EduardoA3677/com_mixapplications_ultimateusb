.class public final Lcom/inmobi/media/Uj;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/ak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/Uj;

    iget-object v0, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "toString(...)"

    const-string v1, "eventType"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lcom/inmobi/media/Uj;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    sget-object v4, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-static {v4, v6, v7}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    sget-object v4, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    iget-object v8, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    const-string v9, "telemetryEventType"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v4, v4, Lcom/inmobi/media/jk;->c:Lcom/inmobi/media/kk;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object v4, v4, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v7, 0x64

    const-string v8, "samplingRate"

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    return-object v2

    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    int-to-double v9, v5

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v11

    sub-double/2addr v9, v11

    int-to-double v11, v7

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lxd/a;->N(D)I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    new-instance v4, Lcom/inmobi/media/ek;

    iget-object v7, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v8, v5, :cond_9

    const-string v8, "template"

    goto :goto_2

    :cond_9
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    const-string v8, "sdk"

    :goto_2
    invoke-direct {v4, v7, v6, v8}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v7, v4, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v6, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v6, "isTemplateEvent"

    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    sget-object v8, Lcom/inmobi/media/ak;->b:Lcom/inmobi/media/ak;

    if-ne v7, v8, :cond_b

    move v7, v5

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    iput v5, p0, Lcom/inmobi/media/Uj;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Wj;->a(Lcom/inmobi/media/ek;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p1}, Lcom/inmobi/media/Wj;->a()V

    goto :goto_6

    :cond_d
    const-string p1, "mTelemetryValidator"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    return-object v2
.end method
