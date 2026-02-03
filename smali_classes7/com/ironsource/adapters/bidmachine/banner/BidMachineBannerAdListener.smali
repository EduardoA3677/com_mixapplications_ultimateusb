.class public final Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;",
        "Lm6/c;",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "mListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;",
        "mAdapter",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mLayoutParams",
        "<init>",
        "(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;)V",
        "Lm6/h;",
        "ad",
        "",
        "onAdLoaded",
        "(Lm6/h;)V",
        "Lwb/a;",
        "error",
        "onAdLoadFailed",
        "(Lm6/h;Lwb/a;)V",
        "onAdImpression",
        "onAdShowFailed",
        "onAdClicked",
        "onAdExpired",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/FrameLayout$LayoutParams;",
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
            "Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p2, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdClicked(Lm6/h;)V

    return-void
.end method

.method public onAdClicked(Lm6/h;)V
    .locals 1
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdExpired(Lm6/h;)V

    return-void
.end method

.method public onAdExpired(Lm6/h;)V
    .locals 1
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdImpression(Lm6/h;)V

    return-void
.end method

.method public onAdImpression(Lm6/h;)V
    .locals 1
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdLoadFailed(Lm6/h;Lwb/a;)V

    return-void
.end method

.method public onAdLoadFailed(Lm6/h;Lwb/a;)V
    .locals 4
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget v0, p2, Lwb/a;->a:I

    iget-object v1, p2, Lwb/a;->b:Ljava/lang/String;

    const-string v2, "Failed to load, errorCode = "

    const-string v3, ", errorMessage = "

    invoke-static {v2, v0, v3, v1, p1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    sget-object p1, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->Companion:Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;

    const/16 v0, 0x25e

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter$Companion;->getLoadErrorAndCheckNoFill(Lwb/a;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdLoaded(Lm6/h;)V

    return-void
.end method

.method public onAdLoaded(Lm6/h;)V
    .locals 3
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/AdView;->getAuctionResult()Lv9/c;

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

    iget-object v1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;->setBannerView$bidmachineadapter_release(Lm6/h;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "creativeId"

    invoke-static {v1, v0}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v2, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v1, p1, v2, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v1, p0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0

    check-cast p1, Lm6/h;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdListener;->onAdShowFailed(Lm6/h;Lwb/a;)V

    return-void
.end method

.method public onAdShowFailed(Lm6/h;Lwb/a;)V
    .locals 3
    .param p1    # Lm6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget v0, p2, Lwb/a;->a:I

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    const-string v1, "Failed to show, errorCode = "

    const-string v2, ", errorMessage = "

    invoke-static {v1, v0, v2, p2, p1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    return-void
.end method
