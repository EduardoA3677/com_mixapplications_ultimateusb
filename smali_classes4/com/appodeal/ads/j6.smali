.class public final Lcom/appodeal/ads/j6;
.super Lcom/appodeal/ads/e3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public s:I

.field public t:I


# virtual methods
.method public final a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;
    .locals 0

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/appodeal/ads/unified/UnifiedAdCallback;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/c6;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/c6;-><init>(Lcom/appodeal/ads/j6;)V

    return-object v0
.end method

.method public final f()Lcom/appodeal/ads/unified/UnifiedAdParams;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/g6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final l(Landroid/app/Activity;)I
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/j6;->s:I

    int-to-float v0, v0

    sget-object v1, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/app/Activity;)I
    .locals 2

    sget-boolean v0, Lcom/appodeal/ads/w5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v0}, Lcom/appodeal/ads/AdNetwork;->isSupportSmartBanners()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/appodeal/ads/w5;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x44360000    # 728.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
