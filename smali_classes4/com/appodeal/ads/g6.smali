.class public final Lcom/appodeal/ads/g6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/UnifiedBannerParams;


# virtual methods
.method public final getMaxHeight(Landroid/content/Context;)I
    .locals 2

    sget-boolean p1, Lcom/appodeal/ads/w5;->b:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/appodeal/ads/w5;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    const/high16 p1, 0x44340000    # 720.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/16 p1, 0x5a

    return p1

    :cond_1
    const/16 p1, 0x32

    return p1
.end method

.method public final getMaxWidth(Landroid/content/Context;)I
    .locals 2

    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget-boolean v0, Lcom/appodeal/ads/w5;->b:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/w5;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2d8

    if-lt p1, v0, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x140

    return p1
.end method

.method public final needLeaderBoard(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/appodeal/ads/w5;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final obtainPlacementId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final obtainSegmentId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useSmartBanners(Landroid/content/Context;)Z
    .locals 0

    sget-boolean p1, Lcom/appodeal/ads/w5;->b:Z

    return p1
.end method
