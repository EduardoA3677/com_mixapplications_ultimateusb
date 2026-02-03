.class public final Lcom/appodeal/ads/adapters/applovin/banner/a;
.super Lcom/appodeal/ads/adapters/applovin/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;Lcom/applovin/adview/AppLovinAdView;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/adapters/applovin/banner/a;->b:I

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/applovin/e;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin/banner/a;->c:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method


# virtual methods
.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/banner/a;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin/banner/a;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
