.class public final Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J,\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\nH\u0016J6\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;",
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V",
        "mAdListener",
        "Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdListener;",
        "mAdView",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd;",
        "mSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "collectBannerBiddingData",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "destroyBanner",
        "destroyBannerViewAd",
        "getBannerSize",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "isLargeScreen",
        "",
        "initBannerForBidding",
        "appKey",
        "",
        "userId",
        "listener",
        "loadBannerForBidding",
        "serverData",
        "bannerSize",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "mobilefuseadapter_release"
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
.field private mAdListener:Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAdView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->destroyBannerViewAd$lambda$0(Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;)V

    return-void
.end method

.method private final destroyBannerViewAd()V
    .locals 2

    new-instance v0, Lf2/q1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final destroyBannerViewAd$lambda$0(Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mAdView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mAdView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mAdView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method

.method private final getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_3
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biddingDataCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1, p3}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->destroyBannerViewAd()V

    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iput-object p4, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->getInitState()Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    move-result-object p1

    sget-object p2, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1, p3}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initSdk(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "MobileFuse sdk init failed"

    const-string p2, "Banner"

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 4
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
    .param p4    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    if-nez p4, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "banner size is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p2

    invoke-direct {p0, p4, p2}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p4

    invoke-static {v0, p4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p4

    const/16 v3, 0x11

    invoke-direct {v1, v2, p4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance p4, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p4, v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    iput-object p4, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mAdView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    new-instance p1, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdListener;

    invoke-direct {p1, p5, p4, v1}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/mobilefuse/sdk/MobileFuseBannerAd;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mAdListener:Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdListener;

    invoke-virtual {p4, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setAutorefreshEnabled(Z)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    invoke-virtual {p4, p3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverData is empty"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-eqz v0, :cond_0

    const-string v1, "Banner"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    :cond_0
    return-void
.end method
