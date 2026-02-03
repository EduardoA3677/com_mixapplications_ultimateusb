.class public final Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;
.super Lcom/appodeal/ads/adapters/bigo_ads/unified/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/bigo_ads/interstitial/b;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->b:I

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->c:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/bigo_ads/unified/a;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->b:I

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->c:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/bigo_ads/unified/a;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/bigo_ads/unified/a;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->c:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    check-cast v0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->a:Lsg/bigo/ads/api/RewardVideoAd;

    return-void

    :pswitch_0
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;->c:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    check-cast v0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/b;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/b;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/bigo_ads/unified/a;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
