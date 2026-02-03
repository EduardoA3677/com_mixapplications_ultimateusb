.class final Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field private final interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final weakBMWFCustomInterstitial:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->weakBMWFCustomInterstitial:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;-><init>(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V

    return-void
.end method

.method private destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->weakBMWFCustomInterstitial:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;->access$100(Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lh7/a;)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdClicked(Lh7/a;)V

    return-void
.end method

.method public onAdClosed(Lh7/a;Z)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdClosed()V

    invoke-direct {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->destroyAd()V

    return-void
.end method

.method public bridge synthetic onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdClosed(Lh7/a;Z)V

    return-void
.end method

.method public onAdExpired(Lh7/a;)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Interstitial is expired"

    invoke-static {p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->logCallbackError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdExpired(Lh7/a;)V

    return-void
.end method

.method public onAdImpression(Lh7/a;)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdImpression(Lh7/a;)V

    return-void
.end method

.method public onAdLoadFailed(Lh7/a;Lwb/a;)V
    .locals 2
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v1, p2, Lwb/a;->a:I

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->destroyAd()V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdLoadFailed(Lh7/a;Lwb/a;)V

    return-void
.end method

.method public onAdLoaded(Lh7/a;)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadSuccess()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdLoaded(Lh7/a;)V

    return-void
.end method

.method public onAdShowFailed(Lh7/a;Lwb/a;)V
    .locals 1
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->interstitialAdListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;

    iget v0, p2, Lwb/a;->a:I

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomInterstitial$Listener;->onAdShowFailed(Lh7/a;Lwb/a;)V

    return-void
.end method
