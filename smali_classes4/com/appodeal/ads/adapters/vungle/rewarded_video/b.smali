.class public final Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/vungle/ads/RewardedAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 6

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/vungle/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object v2, p3, Lcom/appodeal/ads/adapters/vungle/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/RewardedAd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/appodeal/ads/adapters/vungle/rewarded_video/a;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/vungle/c;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;->a:Lcom/vungle/ads/RewardedAd;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;->a:Lcom/vungle/ads/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    :cond_0
    iput-object v1, p0, Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;->a:Lcom/vungle/ads/RewardedAd;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;->a:Lcom/vungle/ads/RewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/vungle/rewarded_video/b;->a:Lcom/vungle/ads/RewardedAd;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lcom/vungle/ads/FullscreenAd$DefaultImpls;->play$default(Lcom/vungle/ads/FullscreenAd;Landroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
