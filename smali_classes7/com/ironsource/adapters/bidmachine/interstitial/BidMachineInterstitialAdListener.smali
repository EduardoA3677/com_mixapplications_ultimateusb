.class public final Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh7/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;",
        "Lh7/c;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;",
        "mAdapter",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "mListener",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V",
        "Lh7/a;",
        "interstitialAd",
        "",
        "onAdLoaded",
        "(Lh7/a;)V",
        "Lwb/a;",
        "bmError",
        "onAdLoadFailed",
        "(Lh7/a;Lwb/a;)V",
        "onAdImpression",
        "onAdShowFailed",
        "onAdClicked",
        "",
        "finished",
        "onAdClosed",
        "(Lh7/a;Z)V",
        "onAdExpired",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
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


# instance fields
.field private final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;",
            ">;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lh7/a;)V
    .locals 1
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdClicked(Lh7/a;)V

    return-void
.end method

.method public onAdClosed(Lh7/a;Z)V
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "interstitialAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;->destroyInterstitialAd$bidmachineadapter_release()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdClosed(Lh7/a;Z)V

    return-void
.end method

.method public onAdExpired(Lh7/a;)V
    .locals 1
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdExpired(Lh7/a;)V

    return-void
.end method

.method public onAdImpression(Lh7/a;)V
    .locals 1
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdOpened()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowSucceeded()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdImpression(Lh7/a;)V

    return-void
.end method

.method public onAdLoadFailed(Lh7/a;Lwb/a;)V
    .locals 4
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget v0, p2, Lwb/a;->a:I

    iget-object v1, p2, Lwb/a;->b:Ljava/lang/String;

    const-string v2, "Failed to load, errorCode = "

    const-string v3, ", errorMessage = "

    invoke-static {v2, v0, v3, v1, p1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;->setInterstitialAdAvailability$bidmachineadapter_release(Z)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    sget-object v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    const/16 v1, 0x486

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->getLoadErrorAndCheckNoFill(Lwb/a;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;->destroyInterstitialAd$bidmachineadapter_release()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdLoadFailed(Lh7/a;Lwb/a;)V

    return-void
.end method

.method public onAdLoaded(Lh7/a;)V
    .locals 3
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/bidmachine/c0;

    iget-object v0, v0, Lio/bidmachine/c0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "creativeId = "

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iget-object v1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;->setInterstitialAd$bidmachineadapter_release(Lh7/a;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdapter;->setInterstitialAdAvailability$bidmachineadapter_release(Z)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "creativeId"

    invoke-static {p1, v0}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady(Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdLoaded(Lh7/a;)V

    return-void
.end method

.method public onAdShowFailed(Lh7/a;Lwb/a;)V
    .locals 3
    .param p1    # Lh7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget v0, p2, Lwb/a;->a:I

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    const-string v1, "Failed to load, errorCode = "

    const-string v2, ", errorMessage = "

    invoke-static {v1, v0, v2, p2, p1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    const-string p1, "Interstitial"

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0

    check-cast p1, Lh7/a;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/bidmachine/interstitial/BidMachineInterstitialAdListener;->onAdShowFailed(Lh7/a;Lwb/a;)V

    return-void
.end method
