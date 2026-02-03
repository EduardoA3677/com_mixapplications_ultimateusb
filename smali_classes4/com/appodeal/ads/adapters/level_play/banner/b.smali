.class public final Lcom/appodeal/ads/adapters/level_play/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:Lge/r1;

.field public c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 8

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    move-object v2, p3

    check-cast v2, Lcom/appodeal/ads/adapters/level_play/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string p3, "contextProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adTypeParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adUnitParams"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, Lcom/appodeal/ads/adapters/level_play/a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->createAdaptiveAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/unified/UnifiedBanner;->setRefreshOnRotate(Z)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v0, "LARGE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v0, "BANNER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {p2, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object p2

    iget-object v0, v2, Lcom/appodeal/ads/adapters/level_play/a;->d:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting bidFloor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LevelPlayBanner"

    const/4 v7, 0x4

    invoke-static {v6, v5, v4, v7, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    :cond_4
    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-direct {v1, p1, p3, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-boolean p1, v2, Lcom/appodeal/ads/adapters/level_play/a;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->resumeAutoRefresh()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    :goto_2
    new-instance p1, Lb8/b;

    invoke-direct {p1, p4, v1}, Lb8/b;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    new-instance v0, Lcom/appodeal/ads/adapters/level_play/banner/a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/level_play/banner/a;-><init>(Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/appodeal/ads/adapters/level_play/a;Lcom/unity3d/mediation/LevelPlayAdSize;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->a:Lsc/a;

    invoke-static {p2, v4, v4, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->b:Lge/r1;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->b:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Banner ad was destroyed"

    invoke-static {v0, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/banner/b;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    return-void
.end method
