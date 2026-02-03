.class public abstract Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdViewType:",
        "Lcom/google/android/gms/ads/BaseAdView;",
        "AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Lcom/appodeal/ads/unified/UnifiedBanner<",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
        "TAdRequestType;>;>;"
    }
.end annotation


# instance fields
.field private adView:Lcom/google/android/gms/ads/BaseAdView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdViewType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/BaseAdView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TAdViewType;"
        }
    .end annotation
.end method

.method public createListener(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/google/android/gms/ads/BaseAdView;I)Lcom/google/android/gms/ads/AdListener;
    .locals 1
    .param p1    # Lcom/appodeal/ads/unified/UnifiedBannerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/BaseAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/unified/UnifiedBannerCallback;",
            "TAdViewType;I)",
            "Lcom/google/android/gms/ads/AdListener;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admob/banner/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/adapters/admob/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/google/android/gms/ads/BaseAdView;I)V

    return-object v0
.end method

.method public bridge synthetic load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedAdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V

    return-void
.end method

.method public load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V
    .locals 5
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedBannerParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedBannerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/unified/UnifiedBannerParams;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "TAdRequestType;>;",
            "Lcom/appodeal/ads/unified/UnifiedBannerCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/BaseAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appodeal/ads/unified/UnifiedAdUtils;->getScreenHeightInDp(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getUseAdaptiveBanner()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/appodeal/ads/unified/UnifiedBanner;->setRefreshOnRotate(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getUseSmartBanner()Z

    move-result v1

    const/16 v3, 0x32

    const/16 v4, 0x5a

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->useSmartBanners(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/high16 p2, 0x43c80000    # 400.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/high16 p2, 0x44340000    # 720.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/appodeal/ads/unified/UnifiedBanner;->setRefreshOnRotate(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    move p1, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    move p1, v3

    :goto_1
    iget-object p2, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p0, p4, p2, p1}, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->createListener(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/google/android/gms/ads/BaseAdView;I)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    :cond_0
    return-void
.end method
