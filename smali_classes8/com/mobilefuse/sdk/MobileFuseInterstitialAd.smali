.class public Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;
    }
.end annotation


# instance fields
.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->placementId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p2, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p2, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    new-instance p1, Lcom/mobilefuse/sdk/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mobilefuse/sdk/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->detectTestModeFromPlacementId()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->showAdInternal()V

    return-void
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->lambda$loadAd$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private detectTestModeFromPlacementId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->placementId:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadAd$2()Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAdInternal()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    const-string p2, "Ad Error: "

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkTypesKt;->createParamBidResponseToken(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v2, v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    return-void
.end method

.method private loadAdInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceLoadAdAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    return-void
.end method

.method private showAdInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createShowAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Interstitial Ad failed to show because there is no ad loaded. Ensure that you call loadAd() and check that an ad is loaded before calling showAd()."

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->showFullscreenAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method


# virtual methods
.method public clearBidFloor()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->clearBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/AdController;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    return-object v0
.end method

.method public getBidFloor()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->getBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->isTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 2

    new-instance v0, La0/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/mobilefuse/sdk/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setBidFloor(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceSetTestModeAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appodeal/ads/j5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
