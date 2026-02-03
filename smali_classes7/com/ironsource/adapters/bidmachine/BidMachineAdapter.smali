.class public final Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0014H\u0014J\u001e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "collectBiddingData",
        "",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "adPlacementConfig",
        "Lio/bidmachine/AdPlacementConfig;",
        "getCoreSDKVersion",
        "getInitState",
        "Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;",
        "getVersion",
        "initSdk",
        "sourceId",
        "initializationSuccess",
        "isUsingActivityBeforeImpression",
        "",
        "adFormat",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "setCCPAValue",
        "value",
        "setCOPPAValue",
        "setConsent",
        "consent",
        "setMetaData",
        "key",
        "values",
        "",
        "Companion",
        "bidmachineadapter_release"
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
.field public static final CREATIVE_ID_KEY:Ljava/lang/String; = "creativeId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "e26d363"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_BIDMACHINE_CCPA_CONSENT_VALUE:Ljava/lang/String; = "1YN-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_BIDMACHINE_CCPA_NO_CONSENT_VALUE:Ljava/lang/String; = "1YY-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_BIDMACHINE_COPPA_KEY:Ljava/lang/String; = "BidMachine_COPPA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE_ID_KEY:Ljava/lang/String; = "sourceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "5.1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private static mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;
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

    new-instance v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initCallbackListeners:Ljava/util/HashSet;

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

    new-instance p1, Lcom/ironsource/adapters/bidmachine/rewardedvideo/BidMachineRewardedVideoAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/bidmachine/rewardedvideo/BidMachineRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    new-instance p1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;-><init>(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    new-instance p1, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;-><init>(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-void
.end method

.method private static final collectBiddingData$lambda$1(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$biddingDataCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "failed to receive token - returned null/empty token"

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string p1, "failed to receive token - returned null/empty token - BidMachine"

    invoke-interface {p0, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "token = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->collectBiddingData$lambda$1(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initSdk$lambda$0(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V

    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

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

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private static final initSdk$lambda$0(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initializationSuccess()V

    return-void
.end method

.method private final initializationSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initCallbackListeners:Ljava/util/HashSet;

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
    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final setCCPAValue(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "1YY-"

    goto :goto_0

    :cond_0
    const-string p1, "1YN-"

    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "value = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lio/bidmachine/AdPlacementConfig;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biddingDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacementConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sget-object v1, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    if-eq v0, v1, :cond_0

    const-string p2, "returning null as token since init isn\'t completed"

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string p2, "returning null as token since init isn\'t completed - BidMachine"

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adapters/pangle/a;

    invoke-direct {v1, p1}, Lcom/ironsource/adapters/pangle/a;-><init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    invoke-static {v0, p2, v1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitState()Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "5.1.0"

    return-object v0
.end method

.method public final initSdk(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sget-object v1, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sget-object v1, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sput-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->mInitState:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion$InitState;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "sourceId = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adapters/custom/bmwf/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/adapters/custom/bmwf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

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

    const-string v1, "formatValueForType(\n    \u2026A_VALUE_BOOLEAN\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->setCCPAValue(Z)V

    return-void

    :cond_1
    const-string p2, "BidMachine_COPPA"

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->setCOPPAValue(Z)V

    :cond_2
    :goto_0
    return-void
.end method
