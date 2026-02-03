.class public final Lcom/appodeal/ads/adapters/bigo_ads/banner/a;
.super Lcom/appodeal/ads/adapters/bigo_ads/unified/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

.field public final synthetic d:Lcom/appodeal/ads/unified/UnifiedViewAd;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/bigo_ads/banner/b;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->b:I

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->d:Lcom/appodeal/ads/unified/UnifiedViewAd;

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->b:I

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->d:Lcom/appodeal/ads/unified/UnifiedViewAd;

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/bigo_ads/unified/b;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    const-string v0, "mrec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->d:Lcom/appodeal/ads/unified/UnifiedViewAd;

    check-cast v0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    invoke-static {v0}, Llf/d;->e(Lsg/bigo/ads/api/AdBid;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->d:Lcom/appodeal/ads/unified/UnifiedViewAd;

    check-cast v0, Lcom/appodeal/ads/adapters/bigo_ads/banner/b;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/bigo_ads/banner/b;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    invoke-static {v0}, Llf/d;->e(Lsg/bigo/ads/api/AdBid;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
