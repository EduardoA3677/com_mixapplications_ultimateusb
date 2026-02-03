.class public final Lio/bidmachine/ads/networks/pangle/b;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final d:Le6/f;


# direct methods
.method public constructor <init>(Le6/f;Lkb/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(Lkb/c;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/pangle/b;->d:Le6/f;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    check-cast v0, Lkb/f;

    iget-object v1, p0, Lio/bidmachine/ads/networks/pangle/b;->d:Le6/f;

    iput-object p1, v1, Le6/f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/pangle/c;

    invoke-direct {v1, v0}, Lio/bidmachine/ads/networks/amazon/d;-><init>(Lkb/c;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lwb/a;

    sget-object v1, Lwb/a;->q:Lwb/a;

    const/4 v2, -0x1

    const-string v3, "Pangle banner view is null"

    invoke-direct {p1, v1, v2, v3}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void

    :cond_1
    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void
.end method
