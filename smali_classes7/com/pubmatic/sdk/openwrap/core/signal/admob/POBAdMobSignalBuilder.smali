.class public final Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;
.super Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "a",
        "()Ljava/util/List;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "Lorg/json/JSONObject;",
        "getUserInfo",
        "()Lorg/json/JSONObject;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestTitleAsset;

    const/4 v2, 0x1

    const/16 v3, 0x19

    invoke-direct {v1, v2, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestTitleAsset;-><init>(IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    const/16 v8, 0x11c

    const/16 v9, 0x90

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    const/16 v9, 0x32

    const/16 v10, 0x32

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v6, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v6, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v5

    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v5

    if-ne v5, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V

    :cond_3
    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addSessionDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addImpDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addGdprConsent(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
