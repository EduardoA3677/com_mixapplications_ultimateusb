.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;
.super Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "isRewarded",
        "",
        "isInterstitial",
        "(ZZ)V",
        "getImpressionJson",
        "Lorg/json/JSONObject;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-string v0, "NA"

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public getImpressionJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "clickbrowser"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displaymanager"

    const-string v3, "PubMatic_OpenWrap_SDK"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displaymanagerver"

    const-string v3, "4.10.0"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getBanner()Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getVideo()Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    :cond_2
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getRTBJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getNative()Lcom/pubmatic/sdk/openwrap/core/POBNative;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/pubmatic/sdk/openwrap/core/POBNative;->getRTBJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method
