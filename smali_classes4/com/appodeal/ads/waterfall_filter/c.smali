.class public final Lcom/appodeal/ads/waterfall_filter/c;
.super Lcom/appodeal/ads/waterfall_filter/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/waterfall_filter/c;->a:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/appodeal/ads/b6;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "ProcessWaterfall"

    const-string p2, "Waterfall JSON is null or empty"

    const-string v0, "SDK"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    iget-object v0, p0, Lcom/appodeal/ads/waterfall_filter/c;->a:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Laf/j;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v0}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "overridden_ecpm"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string v2, "price_floor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_4

    invoke-static {v0}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v0}, Laf/j;->B(Ljava/util/ArrayList;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V

    invoke-static {p1, v1, v4}, Laf/j;->C(Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "ecpm"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    :try_start_4
    invoke-static {p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p2, Lcom/appodeal/ads/v;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lcom/appodeal/ads/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
