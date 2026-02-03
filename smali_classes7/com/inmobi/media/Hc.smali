.class public final Lcom/inmobi/media/Hc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Rg;

.field public final b:Lcom/inmobi/media/cd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Rg;Lcom/inmobi/media/cd;)V
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListenersModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeFlowManagerNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iput-object p3, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Hc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/dd;

    iget-object v0, v0, Lcom/inmobi/media/dd;->d:Lcom/inmobi/media/Gc;

    iget-object v0, v0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/O6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/O6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/inmobi/media/Yc;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/inmobi/media/Cd;

    iget-object v5, v0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/x;

    iget-object v6, v0, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iget-object v7, v0, Lcom/inmobi/media/Yc;->h:Lcom/inmobi/media/s1;

    iget-object v8, v0, Lcom/inmobi/media/Yc;->i:Lcom/inmobi/media/Hc;

    iget-object v9, v0, Lcom/inmobi/media/Yc;->j:Lcom/inmobi/media/Ac;

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object v1, v0, Lcom/inmobi/media/Yc;->j:Lcom/inmobi/media/Ac;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object v0, v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/cd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/dd;

    iput-object p1, v0, Lcom/inmobi/media/dd;->e:Lcom/inmobi/media/be;

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/gk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/gk;->c()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p1, p1, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Rg;

    iget-object p0, p0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Hc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf2/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf2/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/gk;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    new-instance v0, Lf2/n;

    invoke-direct {v0, p1, p0}, Lf2/n;-><init>(ZLcom/inmobi/media/Hc;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    new-instance v0, Lf2/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lf2/m;-><init>(Lcom/inmobi/media/Hc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
