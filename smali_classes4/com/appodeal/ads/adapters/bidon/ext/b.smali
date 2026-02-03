.class public final synthetic Lcom/appodeal/ads/adapters/bidon/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/ads/AuctionInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/AuctionInfo;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/bidon/ext/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/ext/b;->b:Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/ext/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/ext/JsonArrayBuilder;

    const-string v0, "$this$jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/ext/b;->b:Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AuctionInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bidon/sdk/ads/AdUnitInfo;

    new-instance v6, Laf/h;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    invoke-virtual {p1, v4}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AuctionInfo;->getNoBids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/ads/AdUnitInfo;

    new-instance v3, Laf/h;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/ext/b;->b:Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v1, "$this$jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AuctionInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/ads/AdUnitInfo;

    invoke-virtual {v4}, Lorg/bidon/sdk/ads/AdUnitInfo;->getFillFinishTs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-static {v3}, Lhd/t;->d1(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AuctionInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bidon/sdk/ads/AdUnitInfo;

    invoke-virtual {v5}, Lorg/bidon/sdk/ads/AdUnitInfo;->getFillStartTs()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lhd/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    const-string v4, "waterfall_name"

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AuctionInfo;->getAuctionConfigurationUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "waterfall_latency"

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v4, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "network_responses"

    new-instance v2, Lcom/appodeal/ads/adapters/bidon/ext/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/appodeal/ads/adapters/bidon/ext/b;-><init>(Lorg/bidon/sdk/ads/AuctionInfo;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasArray(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
