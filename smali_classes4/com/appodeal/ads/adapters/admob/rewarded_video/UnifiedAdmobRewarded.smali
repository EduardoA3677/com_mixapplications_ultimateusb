.class public Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Lcom/appodeal/ads/unified/UnifiedRewarded<",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
        "TAdRequestType;>;>;"
    }
.end annotation


# instance fields
.field private unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer<",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedRewarded;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->lambda$show$0(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method


# virtual methods
.method public createLoadListener(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1
    .param p1    # Lcom/appodeal/ads/unified/UnifiedRewardedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/unified/UnifiedRewardedCallback;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer<",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            ">;)",
            "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admob/rewarded_video/a;

    invoke-direct {v0, p1, p2}, Lcom/appodeal/ads/adapters/admob/rewarded_video/a;-><init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)V

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

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedRewardedParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V

    return-void
.end method

.method public load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedRewardedParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedRewardedParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedRewardedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/unified/UnifiedRewardedParams;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "TAdRequestType;>;",
            "Lcom/appodeal/ads/unified/UnifiedRewardedCallback;",
            ")V"
        }
    .end annotation

    new-instance p2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-direct {p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-virtual {p0, p4, v0}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->createLoadListener(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    :cond_0
    return-void
.end method

.method public bridge synthetic show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedRewardedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobFullscreenDisplayListener;

    invoke-direct {v1, p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobFullscreenDisplayListener;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    new-instance v1, La0/a;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
