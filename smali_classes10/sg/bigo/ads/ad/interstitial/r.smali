.class public final Lsg/bigo/ads/ad/interstitial/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/NativeAd;I)I
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;I[Z)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const p0, -0xff6201

    goto :goto_1

    :cond_2
    const p0, -0xe4779d

    :goto_1
    invoke-static {p2, v1}, Lsg/bigo/ads/ad/interstitial/r;->a([ZZ)V

    return p0
.end method

.method public static a(Lsg/bigo/ads/common/p;I)I
    .locals 4
    .param p0    # Lsg/bigo/ads/common/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutStyle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "...materialSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "interNo6"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-eq v0, p1, :cond_0

    const/16 v1, 0x20

    if-ne v1, p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result p0

    div-int/2addr v1, p0

    if-lez v1, :cond_1

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    return p0

    :cond_1
    if-ne v0, p1, :cond_2

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/ad/interstitial/r;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b/b;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p2, p1}, Lsg/bigo/ads/ad/b/e;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float v1, p1, p2

    iget v2, p3, Lsg/bigo/ads/ad/interstitial/g;->f:I

    iget v3, p3, Lsg/bigo/ads/ad/interstitial/g;->d:I

    iget v4, p3, Lsg/bigo/ads/ad/interstitial/g;->e:I

    move-object v0, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/b/d;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/d;->I()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/common/p;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/common/p;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aV()Lsg/bigo/ads/api/core/m;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/common/p;

    iget v3, v1, Lsg/bigo/ads/api/core/m;->a:I

    iget v1, v1, Lsg/bigo/ads/api/core/m;->b:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/ad/b/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/c;->J:Lsg/bigo/ads/core/f/a/p;

    if-eqz v1, :cond_2

    new-instance v2, Lsg/bigo/ads/common/p;

    iget v3, v1, Lsg/bigo/ads/core/f/a/p;->x:I

    iget v1, v1, Lsg/bigo/ads/core/f/a/p;->w:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->ay()Lsg/bigo/ads/api/core/n$c;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Lsg/bigo/ads/common/p;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$c;->a()I

    move-result v2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$c;->b()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/common/p;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->ax()[Lsg/bigo/ads/api/core/n$a;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    new-instance v3, Lsg/bigo/ads/common/p;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n$a;->a()I

    move-result v2

    aget-object v4, p0, v1

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n$a;->b()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v3}, Lsg/bigo/ads/common/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lsg/bigo/ads/common/p;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0
.end method

.method public static a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p0, v1, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_5
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    move v4, v0

    :goto_0
    if-eq v3, v2, :cond_8

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    iget-boolean v2, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v2, :cond_6

    invoke-virtual {p1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    :cond_6
    if-eq p0, v1, :cond_7

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_default_countdown_bg:I

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/b/b;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b/b;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v1, v1, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/r$3;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/r$3;-><init>(Ljava/lang/String;Lsg/bigo/ads/ad/b/b;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object p0, p0, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/r$4;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/interstitial/r$4;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method private static a([ZZ)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    :cond_0
    return-void
.end method
