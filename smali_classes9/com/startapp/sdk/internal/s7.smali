.class public final Lcom/startapp/sdk/internal/s7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/ea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public c:I

.field public d:I

.field public e:Lcom/startapp/sdk/internal/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/s7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/s7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/sdk/internal/s7;->c:I

    iput p1, p0, Lcom/startapp/sdk/internal/s7;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/startapp/sdk/internal/s7;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/s7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/s7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget v2, p0, Lcom/startapp/sdk/internal/s7;->d:I

    if-eq v2, v1, :cond_1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/s7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/startapp/sdk/internal/s7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getKeyValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v3, p0, Lcom/startapp/sdk/internal/s7;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    filled-new-array {v0, v3}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/s7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/r7;

    invoke-direct {v0, p0, v2}, Lcom/startapp/sdk/internal/r7;-><init>(Lcom/startapp/sdk/internal/s7;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
