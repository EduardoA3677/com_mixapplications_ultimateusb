.class public final Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;
.implements Lcom/mobilefuse/sdk/SdkInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0017H\u0014J\u001e\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050%H\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "Lcom/mobilefuse/sdk/SdkInitListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "collectBiddingData",
        "",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "getCoreSDKVersion",
        "getInitState",
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;",
        "getPrivacyData",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "getVersion",
        "initSdk",
        "config",
        "Lorg/json/JSONObject;",
        "initializationFailure",
        "initializationSuccess",
        "isUsingActivityBeforeImpression",
        "",
        "adFormat",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "onInitError",
        "onInitSuccess",
        "setCCPAValue",
        "doNotSell",
        "setCOPPAValue",
        "value",
        "setConsent",
        "consent",
        "setMetaData",
        "key",
        "values",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOT_SELL_NO_VALUE:Ljava/lang/String; = "1YN-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOT_SELL_YES_VALUE:Ljava/lang/String; = "1YY-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "9f697d2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_INIT_FAILED:Ljava/lang/String; = "MobileFuse sdk init failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_MOBILE_FUSE_COPPA_KEY:Ljava/lang/String; = "LevelPlay_ChildDirected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_NAME:Ljava/lang/String; = "MobileFuse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_MODE:Z = false

.field private static final VERSION:Ljava/lang/String; = "5.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static coppaValue:Z

.field private static doNotSellValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static doNotTrackValue:Z

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    const-string v0, "1-"

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->doNotSellValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    new-instance p1, Lcom/ironsource/adapters/mobilefuse/interstitial/MobileFuseInterstitialAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/mobilefuse/interstitial/MobileFuseInterstitialAdapter;-><init>(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    new-instance p1, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;-><init>(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private final getPrivacyData()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    sget-object v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->doNotSellValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    sget-boolean v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->coppaValue:Z

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    sget-boolean v1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->doNotTrackValue:Z

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final initializationFailure()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initCallbackListeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    const-string v2, "MobileFuse sdk init failed"

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final initializationSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initCallbackListeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final setCCPAValue(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ccpa = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1YY-"

    goto :goto_0

    :cond_0
    const-string p1, "1YN-"

    :goto_0
    sput-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->doNotSellValue:Ljava/lang/String;

    return-void
.end method

.method private final setCOPPAValue(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCoppa = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sput-boolean p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->coppaValue:Z

    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biddingDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-direct {p0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->getPrivacyData()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getInstance().currentAct\u2026tivity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;

    invoke-direct {v3, p1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;-><init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitState()Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "5.0.0"

    return-object v0
.end method

.method public final initSdk(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    sput-object p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->mInitState:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuse;->init(Lcom/mobilefuse/sdk/SdkInitListener;)V

    :cond_2
    return-void
.end method

.method public isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInitError()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initializationFailure()V

    return-void
.end method

.method public onInitSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initializationSuccess()V

    return-void
.end method

.method public setConsent(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->doNotTrackValue:Z

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "key = "

    const-string v2, ", value = "

    invoke-static {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatValueForType(value\u2026.META_DATA_VALUE_BOOLEAN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->setCCPAValue(Z)V

    return-void

    :cond_1
    const-string p2, "LevelPlay_ChildDirected"

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->setCOPPAValue(Z)V

    :cond_2
    :goto_0
    return-void
.end method
