.class public final Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "toImpressionLevelData",
        "Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;",
        "Lcom/google/android/gms/ads/AdValue;",
        "responseInfo",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "toAppodealPrecision",
        "Lcom/appodeal/ads/revenue/RevenuePrecision;",
        "",
        "admob_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toImpressionLevelData(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListenerKt;->toImpressionLevelData(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p0

    return-object p0
.end method

.method private static final toAppodealPrecision(I)Lcom/appodeal/ads/revenue/RevenuePrecision;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Undefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    return-object p0

    :cond_0
    sget-object p0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Exact:Lcom/appodeal/ads/revenue/RevenuePrecision;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appodeal/ads/revenue/RevenuePrecision;->PublisherDefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    return-object p0
.end method

.method private static final toImpressionLevelData(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 17

    const-string v0, "OnPaidEventListener: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    float-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    const-string v6, "getCurrencyCode(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v6

    invoke-static {v6}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListenerKt;->toAppodealPrecision(I)Lcom/appodeal/ads/revenue/RevenuePrecision;

    move-result-object v11

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v12, v1

    :goto_0
    new-instance v6, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v15, 0x41

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/appodeal/ads/revenue/RevenuePrecision;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "CustomEventLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method
