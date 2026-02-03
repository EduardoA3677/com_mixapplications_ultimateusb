.class public abstract Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    const-string v4, "root"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    const-string v4, "ads"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    const-string v4, "telemetry"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    const-string v4, "crashReporting"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string v1, "server side logger lever - "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/inmobi/media/n9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2}, Lcom/inmobi/media/n9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V
    .locals 17

    move-object/from16 v1, p3

    const-string v2, "AdLogResponseHandler"

    const-string v0, "value"

    const-string v3, "adResponse"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-string v6, "requestID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v6, "placementID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "adType"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "placementType"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "bundleID"

    sget-object v7, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "deviceOSVersion"

    sget-object v7, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/inmobi/media/x5;->i:Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "networkType"

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v6, "deviceModel"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v6, "publisherID"

    sget-object v7, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "sdkVersion"

    const-string v7, "11.1.0"

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v6, "tpName"

    sget-object v7, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v6, "tpVersion"

    sget-object v7, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v6, "source"

    const-string v7, "sdk_android"

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v6, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v6, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v6, "sdkAdPod"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v6, "isServerSideLogging"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v6, "transactionID"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, "Not Set"

    :cond_12
    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v6, "configData"

    invoke-static {}, Lcom/inmobi/media/d0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "impressionID"

    const-string v8, "creativeID"

    const-string v9, "no ads. cannot update vitals"

    if-eqz v6, :cond_19

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1, v2, v9}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_16

    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v11

    goto :goto_1

    :cond_16
    invoke-static {}, Llf/l;->i0()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const-string v11, " , "

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v8, v3}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v12, " , "

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1, v2, v9}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v8, v5}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "error while update vitals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    :goto_3
    invoke-static/range {p2 .. p3}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    return-void
.end method
