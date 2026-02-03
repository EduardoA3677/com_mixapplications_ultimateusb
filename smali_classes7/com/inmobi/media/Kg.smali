.class public final Lcom/inmobi/media/Kg;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Kg;

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kg;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Kg;

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kg;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Kg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Kg;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v5, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-nez v5, :cond_2

    new-instance v5, Lcom/inmobi/media/zg;

    const-string v6, "pub_signals_store"

    invoke-direct {v5, v1, v6}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    :cond_2
    sget-object v1, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    if-eqz v1, :cond_3

    const-string v5, "saved_signals"

    invoke-virtual {v1, v5}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "prefDao"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    const-string v5, "obj_"

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "auto_"

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dir_"

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iput v3, p0, Lcom/inmobi/media/Kg;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-object v2
.end method
