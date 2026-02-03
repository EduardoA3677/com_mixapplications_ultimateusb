.class public final Lcom/appodeal/ads/adapters/bidmachine/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm6/c;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

.field public final b:Lm6/g;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lm6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->b:Lm6/g;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public final bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lm6/h;

    return-void
.end method

.method public final onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 0

    check-cast p1, Lm6/h;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-static {p1, p2}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->printError(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lwb/a;)V

    invoke-static {p2}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->mapBidMachineError(Lwb/a;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 3

    check-cast p1, Lm6/h;

    invoke-virtual {p1}, Lio/bidmachine/AdView;->getAuctionResult()Lv9/c;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/adapters/bidmachine/e;->b(Lv9/c;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->b:Lm6/g;

    iget v2, v2, Lm6/g;->b:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 2

    check-cast p1, Lm6/h;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-static {p1, p2}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->printError(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lwb/a;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    iget-object v1, p2, Lwb/a;->b:Ljava/lang/String;

    iget p2, p2, Lwb/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
