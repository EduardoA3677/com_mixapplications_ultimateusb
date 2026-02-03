.class public final Lcom/inmobi/media/Mg;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Mg;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Mg;

    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Mg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Mg;->b:I

    const-string v2, "PubSignals"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/inmobi/media/Pg;->b(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v7}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v1}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v8, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v8}, Lcom/inmobi/media/Pg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v8, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v8}, Lcom/inmobi/media/Pg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "jsonObject"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iput-object p1, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v5, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-virtual {v1, v7, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v7, p1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "dir_"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "obj_"

    invoke-static {v6, v7, v10}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "auto_"

    invoke-static {v4, v6, v10}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v4, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v8, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v3, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v1, v4, p0}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v3, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v8, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v4, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Og;->c(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    iget-object v3, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    iput-object v8, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    iput v6, p0, Lcom/inmobi/media/Mg;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Og;->b(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v5, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
