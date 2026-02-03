.class public final Lcom/appodeal/ads/a;
.super Lcom/appodeal/ads/e3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;
    .locals 0

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/appodeal/ads/unified/UnifiedAdCallback;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/k6;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/k6;-><init>(Lcom/appodeal/ads/a;)V

    return-object v0
.end method

.method public final f()Lcom/appodeal/ads/unified/UnifiedAdParams;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/o6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final l(Landroid/app/Activity;)I
    .locals 2

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/app/Activity;)I
    .locals 2

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
