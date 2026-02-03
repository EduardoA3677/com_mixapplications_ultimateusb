.class public Lcom/mobilefuse/sdk/AdController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;,
        Lcom/mobilefuse/sdk/AdController$AdState;,
        Lcom/mobilefuse/sdk/AdController$AdListener;,
        Lcom/mobilefuse/sdk/AdController$AdType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected adBackgroundColor:I

.field private adHeight:I

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field protected adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

.field protected adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

.field adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected adState:Lcom/mobilefuse/sdk/AdController$AdState;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private adWidth:I

.field private admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

.field protected bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

.field private handler:Landroid/os/Handler;

.field private hasAdRendered:Z

.field private lockedSessionTestMode:Z

.field private lossUrlHasBeenCalled:Z

.field private observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field private placementId:Ljava/lang/String;

.field protected renderingActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdController$AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/AdInstanceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    iput p5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    iput p6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p4}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iput-object p7, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iput-object p8, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object p3, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    new-instance p1, Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/AdmCacheMonitor;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAd$1(Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->onAllAdAssetsPreloaded()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->sendBidLossReason(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    return-object p0
.end method

.method private applyCurrentBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAd$0(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAd$2(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private cacheAdAssets()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->createAdRenderer()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    return-void
.end method

.method private createAdRenderer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/AdController$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdController$1;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    new-instance v1, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getSdkNameForAdRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserDataJavaLegacy()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget v2, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdWidth(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget v2, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdHeight(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v3, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isTransparentBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget v2, v2, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdInstanceId(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v3, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mobilefuse/sdk/AdController;->getOmniExtendedAdType(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;)Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt;->applyConfigFromBidResponse(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v1, v2, v3, v0}, Lcom/mobilefuse/sdk/AdRendererFactory;->getAdRenderer(Landroid/content/Context;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_6

    const-string v0, "Can\'t create ad renderer by renderer factory"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->getAdRendererType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_RENDERER:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v2, v3, v1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_RENDERER_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v2, v4, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setRenderType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    iget v1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAdFromBiddingToken$3(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;

    move-result-object p0

    return-object p0
.end method

.method private destroyAdRenderer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAdFromBiddingToken$5(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->lambda$loadAdFromBiddingToken$4(Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getOmniExtendedAdType(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;)Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/model/AdmMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t create Ad Renderer for media type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and creative format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for Omni Ad"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-object v1
.end method

.method private getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AdController$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdController$2;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    return-object v0
.end method

.method private isIncorrectMediaFormat(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$loadAd$0(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    new-instance p0, Lcom/mobilefuse/sdk/mfx/BasicAdParser;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mfx/BasicAdParser;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$loadAd$1(Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 1

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$loadAd$2(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$loadAdFromBiddingToken$3(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    new-instance p0, Lcom/mobilefuse/sdk/mfx/BasicAdParser;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mfx/BasicAdParser;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$4(Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 1

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$loadAdFromBiddingToken$5(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-object v0
.end method

.method private onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_COMPLETED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->updateTestMode()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseToWinningBidInfoKt;->getWinningBidInfo(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Winning bid received with CRID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/WinningBidInfo;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startMonitor(I)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->cacheAdAssets()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->verifyTelemetryLogs()V

    return-void
.end method

.method private onAllAdAssetsPreloaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private sendBidLossReason(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    :try_start_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getLossUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1, p1}, Lcom/mobilefuse/sdk/mfx/BidLossService;->sendBidLoss(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateTestMode()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceTestMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceTestMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setTestModeOverrideFromServer(Z)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->lockSessionTestMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private verifyTelemetryLogs()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceLogging()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceLogging()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->enableStructuredLogs()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canLoadAd()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public closeFullscreenAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->requestAdClose()V

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->verifyLossReason()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ALLOW_CLICKTHROUGH_WITHOUT_TAP:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->clearValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)V

    :cond_2
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->destroyAdRenderer()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    return-void
.end method

.method public getAdBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    return v0
.end method

.method public getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object v0
.end method

.method public getAdRenderer()Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    return-object v0
.end method

.method public getAdType()Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    return-object v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getSdkNameForAdRequest()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileFuse Ads"

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdRendering()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdVisibleOnScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isVisibleOnScreen()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLockedSessionTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    return v0
.end method

.method public isTransparentBackground()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->canLoadAd()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad can\'t be loaded. Current state is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->lockSessionTestMode()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    new-instance v4, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    sget-object v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    move-result v5

    iget-object v6, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget v7, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    iget v8, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    iget-boolean v9, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v12

    invoke-direct/range {v4 .. v12}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Landroidx/compose/ui/text/f;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/f;-><init>(I)V

    new-instance v6, Lcom/mobilefuse/sdk/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lkotlin/jvm/functions/Function1;Lvd/o;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    new-instance v0, Lcom/mobilefuse/sdk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/a;-><init>(Lcom/mobilefuse/sdk/AdController;I)V

    new-instance v1, Lcom/mobilefuse/sdk/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/mobilefuse/sdk/a;-><init>(Lcom/mobilefuse/sdk/AdController;I)V

    invoke-interface {v2, v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->canLoadAd()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ad can\'t be loaded. Current state is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->lockSessionTestMode()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    sget-object v3, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    move-result v3

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget v5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    iget v6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    iget-boolean v7, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    iget-object v8, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v10}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroidx/compose/ui/text/f;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    new-instance p1, Lcom/mobilefuse/sdk/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/mobilefuse/sdk/a;-><init>(Lcom/mobilefuse/sdk/AdController;I)V

    new-instance v1, Lcom/mobilefuse/sdk/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/a;-><init>(Lcom/mobilefuse/sdk/AdController;I)V

    invoke-interface {v0, p1, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public lockSessionTestMode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTestModeOverrideFromServer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    return-void

    :cond_2
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    return-void
.end method

.method public newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/AdController;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget v5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    iget v6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    iget-object v7, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    iput-object p1, v0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Lcom/mobilefuse/sdk/ExtendedAdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAdLifecycleEvent [placementId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", adType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extendedAdType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void
.end method

.method public setAdBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput p1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->applyCurrentBackgroundColor()V

    return-void
.end method

.method public setFullscreenAdBridge(Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    return-void
.end method

.method public setRenderingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->tryToRefreshFirstActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showFullscreenAd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    if-eq v4, v1, :cond_4

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    if-ne v4, v1, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/mobilefuse/sdk/AdService;->acquireFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iput-boolean v3, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    return-void

    :cond_6
    invoke-static {p0}, Lcom/mobilefuse/sdk/AdService;->showFullscreenAd(Lcom/mobilefuse/sdk/AdController;)V

    return-void
.end method

.method public showInlineAd()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    return-void
.end method

.method public verifyLossReason()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->AD_DESTROYED_BEFORE_SHOW_CALLED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdController;->sendBidLossReason(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method
