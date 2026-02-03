.class public Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBRequestBuilding;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Boolean;

.field private e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

.field private f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private g:Lcom/pubmatic/sdk/common/models/POBAppInfo;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profileid"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "versionid"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "clientconfig"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wrapper"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "returnallbidstatus"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "prebid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getExtObject() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->isDebugStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "debug"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildUrlWithQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.5"

    invoke-virtual {p0, v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "POBRequestBuilder"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    const-string v4, "name"

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle"

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    const-string v4, "domain"

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "storeurl"

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "Missing \"storeURL\" in the request. It is required for platform identification"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->isPaid()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "paid"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v4, "cat"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "keywords"

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    if-eqz v3, :cond_5

    const-string v4, "ver"

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "publisher"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurred in getAppJson() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 6

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "imp"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-static {v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getImpressionJsonArray(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    iget-object v5, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getDeviceObject(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    const-string v3, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "source"

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getMeasurementJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPlacementType()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserJson(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "user"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "test"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getRegsJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "regs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "ext"

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getBody() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "x-openrtb-version"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    sget-object v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-virtual {p3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    invoke-virtual {p3, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getNetworkTimeout()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    return-object p3
.end method

.method public setAppInfo(Lcom/pubmatic/sdk/common/models/POBAppInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-void
.end method

.method public setLocationDetector(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    return-void
.end method
