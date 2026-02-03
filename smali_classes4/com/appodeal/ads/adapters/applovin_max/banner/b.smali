.class public final Lcom/appodeal/ads/adapters/applovin_max/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:Lcom/applovin/mediation/ads/MaxAdView;

.field public c:Lge/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 7

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    move-object v2, p3

    check-cast v2, Lcom/appodeal/ads/adapters/applovin_max/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string p3, "contextProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adTypeParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adUnitParams"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object p3, v2, Lcom/appodeal/ads/adapters/applovin_max/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :goto_1
    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, p2, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/applovin/mediation/MaxAdViewConfiguration;->builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    move-result-object v5

    if-eqz v1, :cond_4

    sget-object v6, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->ANCHORED:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    goto :goto_5

    :cond_4
    sget-object v6, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    :goto_5
    invoke-interface {v5, v6}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    move-result-object v5

    if-eqz v1, :cond_5

    invoke-interface {v5, p2}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveWidth(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    :cond_5
    invoke-interface {v5}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->build()Lcom/applovin/mediation/MaxAdViewConfiguration;

    move-result-object p2

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v1, p3, v3, p2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->b:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/banner/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1, p4, v0}, Lcom/appodeal/ads/adapters/applovin_max/banner/a;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/appodeal/ads/unified/UnifiedBannerCallback;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    invoke-virtual {v1, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/appodeal/ads/adapters/applovin_max/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "setExtraParameter/setLocalExtraParameter: "

    const-string v0, " : "

    invoke-static {p4, p3, v0, p2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ApplovinMaxBanner"

    const/4 v5, 0x4

    invoke-static {v0, p4, v4, v5, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1, p3, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    new-instance v0, Lcom/appodeal/ads/r;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->a:Lsc/a;

    invoke-static {p2, v4, v4, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->c:Lge/r1;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->c:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Banner ad was destroyed"

    invoke-static {v0, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->b:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/banner/b;->b:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method
