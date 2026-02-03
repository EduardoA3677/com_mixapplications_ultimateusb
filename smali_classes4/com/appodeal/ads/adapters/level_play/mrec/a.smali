.class public final Lcom/appodeal/ads/adapters/level_play/mrec/a;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:Lge/r1;

.field public c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedMrec;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 8

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    move-object v2, p3

    check-cast v2, Lcom/appodeal/ads/adapters/level_play/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string p3, "contextProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adTypeParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/appodeal/ads/adapters/level_play/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string p3, "MEDIUM_RECTANGLE"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {p3, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object p3

    iget-object v0, v2, Lcom/appodeal/ads/adapters/level_play/a;->d:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting bidFloor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LevelPlayMrec"

    const/4 v7, 0x4

    invoke-static {v6, v5, v4, v7, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    :cond_1
    invoke-virtual {p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-direct {v1, p1, p2, p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-boolean p1, v2, Lcom/appodeal/ads/adapters/level_play/a;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->resumeAutoRefresh()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    :goto_0
    new-instance p1, Lb8/b;

    invoke-direct {p1, p4, v1}, Lb8/b;-><init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    new-instance v0, Lcom/appodeal/ads/adapters/level_play/banner/a;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/level_play/banner/a;-><init>(Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;Lcom/appodeal/ads/adapters/level_play/a;Lcom/unity3d/mediation/LevelPlayAdSize;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->a:Lsc/a;

    invoke-static {p2, v4, v4, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->b:Lge/r1;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->b:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "MREC ad was destroyed"

    invoke-static {v0, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/appodeal/ads/adapters/level_play/mrec/a;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    return-void
.end method
