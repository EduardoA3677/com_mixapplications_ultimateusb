.class public final Lcom/appodeal/ads/adapters/inmobi/interstitial/a;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    :pswitch_0
    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-direct {v0}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>()V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :pswitch_0
    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-direct {v0}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>()V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adMetaInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void

    :pswitch_0
    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adMetaInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adMetaInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lyf/b;->d(Lcom/inmobi/ads/AdMetaInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adMetaInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lyf/b;->d(Lcom/inmobi/ads/AdMetaInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
