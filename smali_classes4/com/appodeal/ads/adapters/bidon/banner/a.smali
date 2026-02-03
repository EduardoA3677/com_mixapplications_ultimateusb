.class public final Lcom/appodeal/ads/adapters/bidon/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/BannerListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/unified/UnifiedViewAd;

.field public final synthetic c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/unified/UnifiedViewAd;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->b:Lcom/appodeal/ads/unified/UnifiedViewAd;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_0
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdExpired(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :pswitch_0
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string v1, "cause"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ll0/wa;->e(Lorg/bidon/sdk/config/BidonError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v1, "cause"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Ll0/wa;->e(Lorg/bidon/sdk/config/BidonError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->b:Lcom/appodeal/ads/unified/UnifiedViewAd;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin/mrec/a;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/applovin/mrec/a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/banner/BannerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->b:Lcom/appodeal/ads/unified/UnifiedViewAd;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin/banner/b;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/banner/BannerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/bidon/sdk/ads/banner/AdSize;->getHeightDp()I

    move-result p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :pswitch_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShown(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidon/banner/a;->c:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
