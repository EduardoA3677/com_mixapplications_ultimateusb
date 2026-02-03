.class public final Lcom/appodeal/ads/adapters/bidon/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/AdUnitParams;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "pricefloor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    cmpl-double v3, v3, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/appodeal/ads/adapters/bidon/a;->a:D

    if-eqz p1, :cond_2

    const-string v0, "auction_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidon/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v1, "appodeal_idfa"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidon/a;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string p2, "segment_props"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "keys(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lce/n;->T(Ljava/util/Iterator;)Lce/k;

    move-result-object p2

    new-instance v0, Laf/h;

    invoke-direct {v0, p0, p1}, Laf/h;-><init>(Lcom/appodeal/ads/adapters/bidon/a;Lorg/json/JSONObject;)V

    invoke-static {p2, v0}, Lce/n;->f0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2, p1}, Lhd/h0;->Z(Ljava/util/Map;Lce/k;)V

    invoke-static {p2}, Lhd/h0;->W(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, Lhd/b0;->a:Lhd/b0;

    :cond_6
    iput-object v2, p0, Lcom/appodeal/ads/adapters/bidon/a;->d:Ljava/util/Map;

    return-void
.end method
