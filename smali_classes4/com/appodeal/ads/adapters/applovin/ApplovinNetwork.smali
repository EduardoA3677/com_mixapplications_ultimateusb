.class public Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/applovin/c;",
        "Lcom/appodeal/ads/adapters/applovin/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private loggingLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->lambda$initialize$0(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    sget-object p1, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method private setMediatorName(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    :cond_0
    return-void
.end method

.method private updateConsent(Landroid/content/Context;Lcom/appodeal/ads/RestrictedData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/RestrictedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    :cond_0
    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    xor-int/lit8 p2, v0, 0x1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "Lcom/appodeal/ads/adapters/applovin/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/banner/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin/banner/b;-><init>(I)V

    return-object v0
.end method

.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "Lcom/appodeal/ads/adapters/applovin/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "Lcom/appodeal/ads/adapters/applovin/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/mrec/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin/mrec/a;-><init>(I)V

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "Lcom/appodeal/ads/adapters/applovin/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;-><init>(I)V

    return-object v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/applovin/b;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/applovin/b;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "zone_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->updateConsent(Landroid/content/Context;Lcom/appodeal/ads/RestrictedData;)V

    new-instance p1, Lcom/appodeal/ads/adapters/applovin/b;

    invoke-direct {p1, p2}, Lcom/appodeal/ads/adapters/applovin/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/applovin/c;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/applovin/c;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "applovin_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Lcom/appodeal/ads/adapters/applovin/c;

    invoke-direct {v2, v0, v1, p1}, Lcom/appodeal/ads/adapters/applovin/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "13.5.1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/appodeal/ads/adapters/applovin/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/applovin/c;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/applovin/c;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 3
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/applovin/c;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p4, p1}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/appodeal/ads/adapters/applovin/c;->a:Ljava/lang/String;

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->updateConsent(Landroid/content/Context;Lcom/appodeal/ads/RestrictedData;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-interface {p3}, Lcom/appodeal/ads/RestrictedData;->getIfa()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    :goto_0
    const/4 p3, 0x0

    invoke-interface {v0, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setExceptionHandlerEnabled(Z)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->loggingLevel:Z

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {v1, p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    iget-boolean p3, p2, Lcom/appodeal/ads/adapters/applovin/c;->c:Z

    invoke-virtual {v1, p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object p2, p2, Lcom/appodeal/ads/adapters/applovin/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->setMediatorName(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    new-instance p3, Lcom/appodeal/ads/adapters/applovin/a;

    invoke-direct {p3, p4}, Lcom/appodeal/ads/adapters/applovin/a;-><init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->loggingLevel:Z

    return-void
.end method
