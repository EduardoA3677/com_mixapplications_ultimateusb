.class public final synthetic Lcom/appodeal/ads/adapters/applovin_max/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/mediation/MaxAdWaterfallInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdWaterfallInfo;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/applovin_max/ext/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/ext/b;->b:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/ext/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/ext/JsonArrayBuilder;

    const-string v0, "$this$jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/ext/b;->b:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    new-instance v3, Laf/h;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/ext/b;->b:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v1, "$this$jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "waterfall_name"

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "waterfall_test_name"

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "waterfall_latency"

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "network_responses"

    new-instance v2, Lcom/appodeal/ads/adapters/applovin_max/ext/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/appodeal/ads/adapters/applovin_max/ext/b;-><init>(Lcom/applovin/mediation/MaxAdWaterfallInfo;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasArray(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
