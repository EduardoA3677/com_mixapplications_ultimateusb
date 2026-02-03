.class public final Lcom/appodeal/ads/adapters/inmobi/banner/a;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

.field public final b:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string p2, "inMobiBanner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->a:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    if-nez v0, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    invoke-static {p2}, Lyf/b;->d(Lcom/inmobi/ads/AdMetaInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/banner/a;->b:Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method
