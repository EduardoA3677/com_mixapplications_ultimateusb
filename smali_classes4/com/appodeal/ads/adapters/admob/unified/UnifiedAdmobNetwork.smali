.class public abstract Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        "AdRequestBuilderType:",
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "TAdRequestBuilderType;>;>",
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
        "TAdRequestType;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->lambda$initialize$0(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    sget-object p1, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public static mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 2
    .param p0    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdRequestType:",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">(",
            "Lcom/google/android/gms/ads/LoadAdError;",
            ")",
            "Lcom/appodeal/ads/networking/LoadingError;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    return-object v0

    :cond_1
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_3
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0
.end method

.method private setMediatorName(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestBuilderType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    :cond_0
    return-void
.end method

.method private setTargeting(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration$Builder;Lcom/appodeal/ads/AdNetworkMediationParams;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/RequestConfiguration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p1

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public configureAdRequest(Landroid/content/Context;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/google/android/gms/ads/AdRequest;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appodeal/ads/AdUnit;",
            "Lcom/appodeal/ads/AdNetworkMediationParams;",
            ")TAdRequestType;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v1

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getMediatorName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->setMediatorName(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->setTargeting(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration$Builder;Lcom/appodeal/ads/AdNetworkMediationParams;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->createAdRequest(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract createAdRequest(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)Lcom/google/android/gms/ads/AdRequest;
    .param p1    # Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestBuilderType;)TAdRequestType;"
        }
    .end annotation
.end method

.method public abstract createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TAdRequestBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
    .locals 8
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/AdUnit;",
            "Lcom/appodeal/ads/AdNetworkMediationParams;",
            ")",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "TAdRequestType;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "admob_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "use_adaptive_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "use_smart_banner"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->isMuted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->configureAdRequest(Landroid/content/Context;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    move p1, v2

    new-instance v2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;-><init>(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;ZZZ)V

    return-object v2
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "disable_mediation_initialization"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;-><init>(Z)V

    return-object v0
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "24.7.0"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/InitializeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobInitParams;->isDisableMediationInit()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/appodeal/ads/adapters/admob/unified/b;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lcom/appodeal/ads/adapters/admob/unified/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isSupportSmartBanners()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
