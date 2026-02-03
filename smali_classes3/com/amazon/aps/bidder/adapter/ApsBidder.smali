.class public Lcom/amazon/aps/bidder/adapter/ApsBidder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final BIDDER_ADAPTER_CLASS_NAME_KEY:Ljava/lang/String; = "apsBidderAdapterClass"

.field private static final LOG_TAG:Ljava/lang/String; = "ApsBidder"

.field private static final PUB_BIDDER_ACCOUNT_ID_KEY:Ljava/lang/String; = "accountId"

.field private static final SUPPORTED_BIDDER_KEY:Ljava/lang/String; = "supportedBidders"

.field private static adapterInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;


# instance fields
.field private bidderConfig:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSDKBTemplate()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createAdapterInstance()V

    return-void
.end method

.method private createAdapterInstance()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string/jumbo v1, "supportedBidders"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "apsBidderAdapterClass"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isClassExistInPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->createAdapterParam(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->setApsBidderAdapterParam(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;)V

    sget-object v4, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter instance created for supported bidder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bidder Adapter package not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "SDKB:Error while creating Bidder Adapter instance"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private createAdapterParam(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->bidderConfig:Lorg/json/JSONObject;

    const-string/jumbo v1, "supportedBidders"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AccountId Not found"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "SDKB: Invalid Account Id Format"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->builder()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->build()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    move-result-object p1

    return-object p1
.end method

.method private createInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "SDKB:Error during bidder adapter initialization"

    invoke-static {v1, v2, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static declared-synchronized getApsBidderInstance()Lcom/amazon/aps/bidder/adapter/ApsBidder;
    .locals 2

    const-class v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    invoke-direct {v1}, Lcom/amazon/aps/bidder/adapter/ApsBidder;-><init>()V

    sput-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->apsBidderInstance:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    sput-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAdapterInstance(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;
    .locals 1

    sget-object v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    return-object p1
.end method

.method public getAllAdapterInstances()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->adapterInstances:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
