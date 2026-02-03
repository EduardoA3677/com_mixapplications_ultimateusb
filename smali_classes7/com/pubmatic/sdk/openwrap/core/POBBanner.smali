.class public Lcom/pubmatic/sdk/openwrap/core/POBBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:[Lcom/pubmatic/sdk/common/POBAdSize;

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method


# virtual methods
.method public getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    move-result v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSizeArray([Lcom/pubmatic/sdk/common/POBAdSize;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "api"

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "vcm"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public varargs getSizeArray([Lcom/pubmatic/sdk/common/POBAdSize;)Lorg/json/JSONArray;
    .locals 8
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "w"

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "h"

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "POBBanner"

    const-string v6, "Error on formatting width/height in ad request."

    invoke-static {v5, v6, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedAPIs(Z)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object p1

    const-string v1, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-void
.end method

.method public varargs setAdSizes([Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method
