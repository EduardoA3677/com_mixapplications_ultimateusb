.class public final Lio/bidmachine/ads/networks/pangle/d;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field public final d:Lio/bidmachine/ads/networks/amazon/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/amazon/e;Lkb/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(Lkb/c;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/pangle/d;->d:Lio/bidmachine/ads/networks/amazon/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    iget-object v0, p0, Lio/bidmachine/ads/networks/pangle/d;->d:Lio/bidmachine/ads/networks/amazon/e;

    iput-object p1, v0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method
