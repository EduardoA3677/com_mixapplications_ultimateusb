.class public final Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedRewarded;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/unityads/d;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object p1, p3, Lcom/appodeal/ads/adapters/unityads/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "rewardedVideoZone"

    :cond_0
    iput-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    new-instance p2, Lcom/appodeal/ads/adapters/unityads/c;

    invoke-direct {p2, p4}, Lcom/appodeal/ads/adapters/unityads/c;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/ironsource/c;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/ironsource/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p4, p2}, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;-><init>(Ljava/lang/String;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Z)V

    invoke-static {p3}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->a:I

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/c;

    invoke-direct {v2, p2}, Lcom/appodeal/ads/adapters/unityads/c;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
