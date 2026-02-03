.class public abstract Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdViewType:",
        "Lcom/google/android/gms/ads/BaseAdView;",
        "AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Lcom/appodeal/ads/unified/UnifiedMrec<",
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

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedMrec;-><init>()V

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

.method public createListener(Lcom/google/android/gms/ads/BaseAdView;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)Lcom/google/android/gms/ads/AdListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdViewType;",
            "Lcom/appodeal/ads/unified/UnifiedMrecCallback;",
            ")",
            "Lcom/google/android/gms/ads/AdListener;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admob/mrec/a;

    invoke-direct {v0, p1, p2}, Lcom/appodeal/ads/adapters/admob/mrec/a;-><init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V

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

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedMrecParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V

    return-void
.end method

.method public load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedMrecParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedMrecParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedMrecCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/unified/UnifiedMrecParams;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "TAdRequestType;>;",
            "Lcom/appodeal/ads/unified/UnifiedMrecCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->createAdView(Landroid/content/Context;)Lcom/google/android/gms/ads/BaseAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p0, p1, p4}, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->createListener(Lcom/google/android/gms/ads/BaseAdView;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;->adView:Lcom/google/android/gms/ads/BaseAdView;

    :cond_0
    return-void
.end method
