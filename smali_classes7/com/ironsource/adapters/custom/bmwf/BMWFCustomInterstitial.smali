.class public Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;
.super Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseInterstitial<",
        "Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private interstitialAd:Lh7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseInterstitial;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->destroyAd()V

    return-void
.end method

.method private destroyAd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;

    iget-object v1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object v1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->destroyAd()V

    return-void
.end method

.method public isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->interstitialBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->applyConfigParams(Lio/bidmachine/AdPlacementConfig$Builder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    new-instance v1, Lh7/d;

    invoke-direct {v1, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {v1, p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->prepareAdRequest(Lv9/f;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lv9/f;

    move-result-object p1

    check-cast p1, Lh7/d;

    new-instance v0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;-><init>(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$1;)V

    iput-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;

    new-instance p3, Lh7/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lh7/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    iget-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;

    invoke-virtual {p3, p2}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    iget-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lh7/e;

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public bridge synthetic showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V

    return-void
.end method

.method public showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->interstitialAd:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    return-void

    :cond_0
    const/16 p1, 0x3e8

    const-string p2, "InterstitialAd is null or not available"

    invoke-interface {p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method
