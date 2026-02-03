.class public final Lorg/bidon/sdk/auction/models/AuctionResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/json/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/utils/json/JsonParser<",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AuctionResponseParser;",
        "Lorg/bidon/sdk/utils/json/JsonParser;",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "<init>",
        "()V",
        "parseOrNull",
        "jsonString",
        "",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/auction/models/AuctionResponseParser;->parseOrNull(Ljava/lang/String;)Lorg/bidon/sdk/auction/models/AuctionResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseOrNull(Ljava/lang/String;)Lorg/bidon/sdk/auction/models/AuctionResponse;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/json/JsonParsers;->INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;

    const-string v0, "ad_units"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "toString(...)"

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseList>"

    const-class v5, Lorg/bidon/sdk/auction/models/AdUnit;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v7}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v7

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v11}, Lid/d;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v0

    move-object v8, v0

    :goto_2
    sget-object v0, Lorg/bidon/sdk/utils/json/JsonParsers;->INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;

    const-string v0, "no_bids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_4

    :cond_3
    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v7

    sget-object v9, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v5}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v4

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, Lid/d;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v0

    move-object v9, v0

    :goto_4
    const-string v0, "auction_pricefloor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v0, "auction_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auction_timeout"

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "auction_configuration_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "auction_configuration_uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "external_win_notifications"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v7, Lorg/bidon/sdk/auction/models/AuctionResponse;

    invoke-direct/range {v7 .. v17}, Lorg/bidon/sdk/auction/models/AuctionResponse;-><init>(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v7

    :goto_6
    instance-of v0, v7, Lgd/l;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, v7

    :goto_7
    check-cast v1, Lorg/bidon/sdk/auction/models/AuctionResponse;

    return-object v1
.end method
