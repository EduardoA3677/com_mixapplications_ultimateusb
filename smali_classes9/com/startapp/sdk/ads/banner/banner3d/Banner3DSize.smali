.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static determineSizeByScreen(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private static getApplicationSize(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/BannerSize;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_b

    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_a

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :try_start_0
    check-cast p1, Landroid/view/View;

    instance-of p3, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p3, 0x0

    move v2, p3

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_5

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setWidthFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move p3, v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    if-nez v2, :cond_6

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setHeightFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move v2, v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->determineSizeByScreen(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setWidthFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_9
    if-nez v2, :cond_b

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setHeightFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->determineSizeByScreen(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :try_start_1
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_b

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance p0, Lcom/startapp/sdk/ads/banner/BannerSize;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    return-object p0
.end method

.method private static setHeightFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static setOptimiseSize(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;[Lcom/startapp/sdk/ads/banner/BannerSize;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/ads/banner/BannerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/startapp/sdk/ads/banner/BannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->getApplicationSize(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, p4, p1

    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p3

    array-length p4, p3

    move v0, p1

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p2, p1, p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    :cond_2
    return v1
.end method

.method private static setWidthFromViewParent(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method
