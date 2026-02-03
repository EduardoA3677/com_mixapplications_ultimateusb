.class public final Lcom/appodeal/ads/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/NativeAd;
.implements Lcom/appodeal/ads/nativead/c;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

.field public final b:Lcom/appodeal/ads/w0;

.field public final c:Lcom/appodeal/ads/n0;

.field public final d:Landroidx/compose/runtime/d;

.field public final e:Lcom/appodeal/ads/n0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lgd/o;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/w0;Lcom/appodeal/ads/n0;Landroidx/compose/runtime/d;Lcom/appodeal/ads/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    iput-object p2, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iput-object p3, p0, Lcom/appodeal/ads/nativead/a;->c:Lcom/appodeal/ads/n0;

    iput-object p4, p0, Lcom/appodeal/ads/nativead/a;->d:Landroidx/compose/runtime/d;

    iput-object p5, p0, Lcom/appodeal/ads/nativead/a;->e:Lcom/appodeal/ads/n0;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x19

    invoke-static {p3, p2}, Lxd/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/nativead/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p4, 0x64

    invoke-static {p4, p2}, Lxd/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/appodeal/ads/nativead/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lxd/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/nativead/a;->h:Ljava/lang/String;

    new-instance p1, La0/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/nativead/a;->i:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/c;

    invoke-interface {v0}, Lcom/appodeal/ads/nativead/c;->a()V

    return-void
.end method

.method public final a(Lcom/appodeal/ads/nativead/NativeAdView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/c;

    invoke-interface {v0, p1, p2}, Lcom/appodeal/ads/nativead/c;->a(Lcom/appodeal/ads/nativead/NativeAdView;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/c;

    invoke-interface {v0}, Lcom/appodeal/ads/nativead/c;->b()V

    return-void
.end method

.method public final c()Lcom/appodeal/ads/segments/e;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/c;

    invoke-interface {v0}, Lcom/appodeal/ads/nativead/c;->c()Lcom/appodeal/ads/segments/e;

    move-result-object v0

    return-object v0
.end method

.method public final canShow(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object p2

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result v2

    const-string v3, "Assets Error"

    const-string v4, "Native"

    if-nez v2, :cond_0

    const-string v5, "Icon asset is invalid"

    invoke-static {v4, v3, v5}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v5, "Image asset is invalid"

    invoke-static {v4, v3, v5}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/VideoData;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/appodeal/ads/unified/AdNetworkConnector;->containsVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v2, "Video asset is invalid"

    invoke-static {v4, v3, v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Native:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v2, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v2, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v2, v2, Lcom/appodeal/ads/q0;->f:D

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/appodeal/ads/segments/e;->c(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;D)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/appodeal/ads/nativead/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, v0, Lcom/appodeal/ads/q0;->f:D

    iget-object v2, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v2, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v2, v2, Lcom/appodeal/ads/q0;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getAdId()I

    move-result p1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getAdId()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final containsVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-interface {v0}, Lcom/appodeal/ads/unified/AdNetworkConnector;->containsVideo()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    invoke-static {v0}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/nativead/a;->b()V

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-interface {v0}, Lcom/appodeal/ads/unified/AdNetworkConnector;->onDestroy()V

    invoke-virtual {p0}, Lcom/appodeal/ads/nativead/a;->a()V

    return-void
.end method

.method public final getAdProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaAssets()Lcom/appodeal/ads/MediaAssets;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v0

    return-object v0
.end method

.method public final getPredictedEcpm()D
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, v0, Lcom/appodeal/ads/q0;->f:D

    return-wide v0
.end method

.method public final getRating()F
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrecache()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/a;->b:Lcom/appodeal/ads/w0;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->e:Z

    return v0
.end method
