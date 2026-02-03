.class public Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lm6/h;

.field private interstitialAd:Lh7/a;

.field private nativeAd:Lw9/c;

.field private rewardedAd:Lib/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    sput-object p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lv9/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getCreativeId(Lv9/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lwb/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toMaxError(Lwb/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;)Lw9/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    return-object p0
.end method

.method private getCreativeId(Lv9/c;)Ljava/lang/String;
    .locals 0
    .param p1    # Lv9/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Lio/bidmachine/c0;

    iget-object p1, p1, Lio/bidmachine/c0;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lm6/g;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    sget-object p1, Lm6/g;->c:Lm6/g;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Lm6/g;->e:Lm6/g;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    sget-object p1, Lm6/g;->d:Lm6/g;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_3

    sget-object p1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_4

    sget-object p1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_5

    sget-object p1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private toMaxError(Lwb/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    iget v0, p1, Lwb/a;->a:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_0
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lwb/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1YY-"

    goto :goto_0

    :cond_1
    const-string p1, "1YN-"

    :goto_0
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "1---"

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collecting signal for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Signal collection failed with error: invalid ad format - ad format is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const-string p1, "invalid ad format - ad format is null"

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v1, p2}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "placement_ids"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "No valid slot ID found during signal collection"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.5.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/bidmachine/BidMachine;

    const-string v1, "VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "source_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing BidMachine SDK with source id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Loading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p3, Lm6/h;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lm6/h;

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;

    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p3, v0}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lm6/h;

    new-instance p4, Lm6/e;

    invoke-direct {p4}, Lm6/e;-><init>()V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lm6/g;

    move-result-object p2

    invoke-virtual {p4, p2}, Lm6/e;->a(Lm6/g;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object p1

    check-cast p1, Lm6/e;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lm6/f;

    invoke-virtual {p3, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "Loading interstitial ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p2, Lh7/a;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh7/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    new-instance p3, Lh7/d;

    invoke-direct {p3}, Lh7/d;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object p1

    check-cast p1, Lh7/d;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lh7/e;

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "Loading native ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p2, Lw9/c;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw9/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    new-instance p3, Lw9/m;

    invoke-direct {p3}, Lw9/m;-><init>()V

    sget-object v0, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    filled-new-array {v0}, [Lio/bidmachine/MediaAssetType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lw9/m;->a([Lio/bidmachine/MediaAssetType;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object p1

    check-cast p1, Lw9/m;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lw9/o;

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "Loading rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p2, Lib/a;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lib/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    new-instance p3, Lib/d;

    invoke-direct {p3}, Lib/d;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object p1

    check-cast p1, Lib/d;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lib/e;

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lm6/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lm6/h;

    invoke-virtual {v0}, Lio/bidmachine/AdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lm6/h;

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw9/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    invoke-virtual {v0}, Lw9/f;->k()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lw9/c;

    :cond_4
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to show interstitial - ad expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Unable to show interstitial - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Unable to show rewarded ad - ad expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Unable to show rewarded ad - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lib/a;

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    return-void
.end method
