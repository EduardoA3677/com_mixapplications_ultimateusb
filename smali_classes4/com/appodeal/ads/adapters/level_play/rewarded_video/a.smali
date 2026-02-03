.class public final Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:Lge/r1;

.field public c:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedRewarded;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 6

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/level_play/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/level_play/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;

    invoke-direct {p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;-><init>()V

    iget-object v1, p3, Lcom/appodeal/ads/adapters/level_play/a;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting bidFloor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LevelPlayRewarded"

    const/4 v5, 0x4

    invoke-static {v4, v3, v0, v5, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->setBidFloor(D)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->build()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    invoke-direct {v1, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->c:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    new-instance p1, Lcom/appodeal/ads/adapters/bidon/rewarded/a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lcom/appodeal/ads/adapters/bidon/rewarded/a;-><init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;I)V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    new-instance p1, Lcom/appodeal/ads/e1;

    const/16 p2, 0x8

    invoke-direct {p1, v1, p3, v0, p2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->a:Lsc/a;

    invoke-static {p3, v0, v0, p1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->b:Lge/r1;

    return-void

    :cond_2
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->b:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Rewarded ad was destroyed"

    invoke-static {v0, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->c:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->c:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/rewarded_video/a;->c:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd(Landroid/app/Activity;)V

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
