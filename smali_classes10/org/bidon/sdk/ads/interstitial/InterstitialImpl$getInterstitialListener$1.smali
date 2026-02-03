.class public final Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/interstitial/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->getInterstitialListener()Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "org/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1",
        "Lorg/bidon/sdk/ads/interstitial/InterstitialListener;",
        "onAdLoaded",
        "",
        "ad",
        "Lorg/bidon/sdk/ads/Ad;",
        "auctionInfo",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "onAdLoadFailed",
        "cause",
        "Lorg/bidon/sdk/config/BidonError;",
        "onAdShowFailed",
        "onAdShown",
        "onAdClicked",
        "onAdClosed",
        "onAdExpired",
        "onRevenuePaid",
        "adValue",
        "Lorg/bidon/sdk/logs/analytic/AdValue;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdClicked(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/FullscreenAdListener;->onAdClosed(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdExpired(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdExpired(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    :cond_0
    return-void
.end method

.method public onAdShown(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdShown(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getUserListener$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/bidon/sdk/logs/analytic/AdRevenueListener;->onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    :cond_0
    return-void
.end method
