.class public final Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedRewarded;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidmachine/f;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    new-instance p2, Lib/d;

    invoke-direct {p2}, Lib/d;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    invoke-virtual {p2, p3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)Lv9/f;

    invoke-virtual {p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p2

    check-cast p2, Lib/e;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    new-instance p2, Lib/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lib/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/rewarded_video/a;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/bidmachine/rewarded_video/a;-><init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lib/a;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    check-cast p2, Lib/e;

    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lib/a;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/applovin/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    new-instance p1, Lcom/appodeal/ads/adapters/applovin/rewarded_video/a;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/applovin/e;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    new-instance p1, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/applovin/b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/adapters/applovin/rewarded_video/a;

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    check-cast v0, Lib/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    check-cast v0, Lib/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    check-cast v0, Lib/e;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMediationWin()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    check-cast v0, Lib/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->notifyMediationWin()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    check-cast p1, Lib/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    check-cast p1, Lib/a;

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/rewarded_video/b;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/adapters/applovin/rewarded_video/a;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
