.class public final Lcom/appodeal/ads/o0;
.super Lcom/appodeal/ads/unified/UnifiedNativeCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/w0;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/appodeal/ads/i0;->e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void
.end method

.method public final onAdClicked(Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/appodeal/ads/i0;->e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void
.end method

.method public final onAdExpired()V
    .locals 3

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v0, v2, v1}, Lcom/appodeal/ads/i0;->v(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void
.end method

.method public final onAdFinished()V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appodeal/ads/i0;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 3

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v0, v2, v1, p1}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V
    .locals 1

    const-string v0, "unifiedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/o0;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .locals 11

    const-string v0, "unifiedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/nativead/a;

    new-instance v4, Lcom/appodeal/ads/n0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/appodeal/ads/n0;-><init>(Lcom/appodeal/ads/o0;I)V

    new-instance v5, Landroidx/compose/runtime/d;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p1, p0}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/appodeal/ads/n0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lcom/appodeal/ads/n0;-><init>(Lcom/appodeal/ads/o0;I)V

    iget-object v3, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/nativead/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/w0;Lcom/appodeal/ads/n0;Landroidx/compose/runtime/d;Lcom/appodeal/ads/n0;)V

    sget-object p1, Lcom/appodeal/ads/nativead/downloader/e;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/nativead/downloader/d;

    new-instance p1, Landroidx/compose/runtime/changelist/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/appodeal/ads/n0;

    invoke-direct {p2, p0, v0}, Lcom/appodeal/ads/n0;-><init>(Lcom/appodeal/ads/o0;I)V

    const-string v0, "mediaAssetDownloader"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v7

    invoke-virtual {v3}, Lcom/appodeal/ads/f5;->getLoadingTimeout()I

    move-result v5

    new-instance v8, Landroidx/compose/runtime/l;

    const/16 v0, 0x9

    invoke-direct {v8, v0, v1, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, La0/d;

    invoke-direct {v9, p2, v0}, La0/d;-><init>(Ljava/lang/Object;I)V

    const-string p1, "mediaAssets"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/VideoData;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Native assets were loaded by network"

    const/4 v0, 0x5

    invoke-static {p2, p1, p2, v0, p2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v0, Lge/z;

    const-string v1, "ApdDownloadMediaAssets"

    invoke-direct {v0, v1}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v4, Lcom/appodeal/ads/nativead/downloader/a;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/appodeal/ads/nativead/downloader/a;-><init>(ILcom/appodeal/ads/nativead/downloader/d;Lcom/appodeal/ads/MediaAssets;Landroidx/compose/runtime/l;La0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/f5;->e(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object p1

    iget-object v1, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v2, v0, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/appodeal/ads/i0;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/appodeal/ads/ShowError;)V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/appodeal/ads/i0;->d(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public final onAdShown()V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appodeal/ads/i0;->s(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdditionalInfoLoaded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/q0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final printError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v1, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v1, Lcom/appodeal/ads/a1;

    invoke-virtual {v1, v0, p1, p2}, Lcom/appodeal/ads/b6;->b(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
