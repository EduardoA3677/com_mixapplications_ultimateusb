.class public final Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter<",
        "Lcom/ironsource/adapters/bigo/BigoAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J,\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J,\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J,\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0015\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008&J\u0018\u0010\'\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;",
        "Lcom/ironsource/adapters/bigo/BigoAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/bigo/BigoAdapter;)V",
        "isInterstitialAdAvailable",
        "",
        "mAdListener",
        "Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;",
        "mAdLoader",
        "Lsg/bigo/ads/api/InterstitialAdLoader;",
        "mInterstitialAd",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "mSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "destroyInterstitialAd",
        "",
        "destroyInterstitialAd$bigoadapter_release",
        "getInterstitialBiddingData",
        "",
        "",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "initInterstitialForBidding",
        "appId",
        "userId",
        "listener",
        "isInterstitialReady",
        "loadInterstitialForBidding",
        "serverData",
        "onNetworkInitCallbackSuccess",
        "setInterstitialAd",
        "ad",
        "setInterstitialAd$bigoadapter_release",
        "setInterstitialAdAvailability",
        "isAvailable",
        "setInterstitialAdAvailability$bigoadapter_release",
        "showInterstitial",
        "bigoadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isInterstitialAdAvailable:Z

.field private mAdListener:Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAdLoader:Lsg/bigo/ads/api/InterstitialAdLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/bigo/BigoAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/bigo/BigoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroyInterstitialAd$bigoadapter_release()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mAdLoader:Lsg/bigo/ads/api/InterstitialAdLoader;

    iput-object v1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/bigo/BigoAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/bigo/BigoAdapter;->getBiddingData$bigoadapter_release()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/adapters/bigo/BigoAdapter;->Companion:Lcom/ironsource/adapters/bigo/BigoAdapter$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adapters/bigo/BigoAdapter$Companion;->getAppIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interstitial"

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iput-object p4, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/bigo/BigoAdapter;

    invoke-virtual {p2}, Lcom/ironsource/adapters/bigo/BigoAdapter;->getInitState()Lcom/ironsource/adapters/bigo/BigoAdapter$Companion$InitState;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/bigo/BigoAdapter;

    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/bigo/BigoAdapter;->initSdk(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->setInterstitialAdAvailability$bigoadapter_release(Z)V

    sget-object p2, Lcom/ironsource/adapters/bigo/BigoAdapter;->Companion:Lcom/ironsource/adapters/bigo/BigoAdapter$Companion;

    invoke-virtual {p2}, Lcom/ironsource/adapters/bigo/BigoAdapter$Companion;->getSlotIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p4}, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    iput-object v0, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mAdListener:Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;

    new-instance p4, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {p4}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    iget-object v0, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mAdListener:Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;

    invoke-virtual {p4, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p4

    invoke-virtual {p2}, Lcom/ironsource/adapters/bigo/BigoAdapter$Companion;->getMEDIATION_INFO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p2

    const-string p4, "Builder()\n            .w\u2026NFO)\n            .build()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mAdLoader:Lsg/bigo/ads/api/InterstitialAdLoader;

    new-instance p4, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {p4}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    invoke-virtual {p4, p3}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverData is empty"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    :cond_0
    return-void
.end method

.method public final setInterstitialAd$bigoadapter_release(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method public final setInterstitialAdAvailability$bigoadapter_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->isInterstitialAdAvailable:Z

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Interstitial"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mAdListener:Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdListener;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bigo/interstitial/BigoInterstitialAdapter;->setInterstitialAdAvailability$bigoadapter_release(Z)V

    return-void
.end method
