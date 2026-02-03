.class public Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/SupportsTargetingParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/bidmachine/g;",
        "Lcom/appodeal/ads/adapters/bidmachine/f;",
        ">;",
        "Lcom/appodeal/ads/unified/SupportsTargetingParams;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork$builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public static mapBidMachineError(Lwb/a;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1
    .param p0    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    sget-object v0, Lwb/a;->e:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    iget p0, p0, Lwb/a;->a:I

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_0
    sget-object v0, Lwb/a;->f:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_1
    const/16 v0, 0x67

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_2
    const/16 v0, 0x65

    if-ne v0, p0, :cond_3

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_3
    const/16 v0, 0x6c

    if-ne v0, p0, :cond_4

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_4
    sget-object v0, Lwb/a;->h:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    if-ne v0, p0, :cond_5

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ServerError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_5
    sget-object v0, Lwb/a;->m:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    if-ne v0, p0, :cond_6

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_6
    sget-object v0, Lwb/a;->o:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    if-ne v0, p0, :cond_7

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_7
    sget-object v0, Lwb/a;->n:Lwb/a;

    iget v0, v0, Lwb/a;->a:I

    if-ne v0, p0, :cond_8

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_8
    const/16 v0, 0x6e

    if-ne v0, p0, :cond_9

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_9
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0
.end method

.method public static printError(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lwb/a;)V
    .locals 1
    .param p0    # Lcom/appodeal/ads/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwb/a;->b:Ljava/lang/String;

    iget p1, p1, Lwb/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "Lcom/appodeal/ads/adapters/bidmachine/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/banner/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

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
            "Lcom/appodeal/ads/adapters/bidmachine/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "Lcom/appodeal/ads/adapters/bidmachine/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedMrec;-><init>()V

    return-object v0
.end method

.method public createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedNative<",
            "Lcom/appodeal/ads/adapters/bidmachine/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedNative;-><init>()V

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
            "Lcom/appodeal/ads/adapters/bidmachine/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/bidmachine/f;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/bidmachine/f;
    .locals 9
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

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v0

    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v1

    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->getIabConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/adapters/bidmachine/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    const-string p1, "price_floors"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/bidmachine/PriceFloorParams;

    invoke-direct {p3}, Lio/bidmachine/PriceFloorParams;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/adapters/bidmachine/e;->a(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    cmpl-double v8, v6, v3

    if-lez v8, :cond_3

    invoke-virtual {p3, v5, v6, v7}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/appodeal/ads/adapters/bidmachine/e;->a(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v3, v1, v3

    if-lez v3, :cond_5

    invoke-virtual {p3, v1, v2}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(D)Lio/bidmachine/PriceFloorParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    new-instance p3, Lio/bidmachine/PriceFloorParams;

    invoke-direct {p3}, Lio/bidmachine/PriceFloorParams;-><init>()V

    :cond_6
    :goto_2
    const-string p1, "custom_parameters"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_7
    const-string p1, "mediation_config"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Lcom/appodeal/ads/adapters/bidmachine/f;

    invoke-direct {p2, p3, v0, p1}, Lcom/appodeal/ads/adapters/bidmachine/f;-><init>(Lio/bidmachine/PriceFloorParams;Lio/bidmachine/CustomParams;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/bidmachine/g;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/bidmachine/g;
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
    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/g;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/adapters/bidmachine/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3.5.0"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3.5.0"

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

    check-cast p2, Lcom/appodeal/ads/adapters/bidmachine/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/bidmachine/g;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/bidmachine/g;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 5
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/bidmachine/g;
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

    iget-object p2, p2, Lcom/appodeal/ads/adapters/bidmachine/g;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/c;

    invoke-direct {v0, p4}, Lcom/appodeal/ads/adapters/bidmachine/c;-><init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/appodeal/ads/adapters/bidmachine/b;->d:Lcom/appodeal/ads/adapters/bidmachine/b;

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v2

    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v3

    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->getIabConsentString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/appodeal/ads/adapters/bidmachine/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p3

    invoke-static {p3}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    const-class p3, Lcom/appodeal/ads/adapters/bidmachine/b;

    monitor-enter p3

    :try_start_0
    iget-boolean v2, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {p4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p4, v0, Lcom/appodeal/ads/adapters/bidmachine/c;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p4, v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_0

    :cond_2
    iget-object p4, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    if-nez p4, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    :cond_3
    iget-object p4, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p3, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->b:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    iput-boolean p3, v1, Lcom/appodeal/ads/adapters/bidmachine/b;->b:Z

    invoke-static {}, Lio/bidmachine/BidMachine;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/bidmachine/b;->b(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :cond_5
    const-string p3, "seller_id"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/bidmachine/b;->b(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :cond_6
    const-string p4, "endpoint"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4}, Lio/bidmachine/BidMachine;->setEndpoint(Ljava/lang/String;)V

    :cond_7
    const-string p4, "mediation_config"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    new-instance p2, Lcom/appodeal/ads/adapters/bidmachine/a;

    sget-object p4, Lcom/appodeal/ads/adapters/bidmachine/b;->d:Lcom/appodeal/ads/adapters/bidmachine/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3, p2}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachine;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    return-void
.end method

.method public updateTargetingParams(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lio/bidmachine/ExternalUserId;

    invoke-direct {v4, v2, v3}, Lio/bidmachine/ExternalUserId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    sget-object p1, Lcom/appodeal/ads/adapters/bidmachine/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineExt;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/TargetingParams;->setExternalUserIds(Ljava/util/List;)Lio/bidmachine/TargetingParams;

    invoke-static {v1}, Lio/bidmachine/BidMachine;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
