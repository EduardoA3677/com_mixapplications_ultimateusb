.class public Lcom/my/target/b6;
.super Lcom/my/target/z5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/t2;
.implements Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b6$b;,
        Lcom/my/target/b6$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/my/target/nativeads/NativeAd;

.field public final l:Lcom/my/target/common/menu/MenuFactory;

.field public m:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/z5;-><init>(Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p1, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    iput-object p5, p0, Lcom/my/target/b6;->l:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static final a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/b6;
    .locals 6

    new-instance v0, Lcom/my/target/b6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/b6;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method private b(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V
    .locals 9

    if-eqz p6, :cond_0

    if-nez p2, :cond_0

    const-string p1, "MediationNativeAdEngine error: wrong args for using nativeAdViewBinder"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    if-nez p1, :cond_1

    const-string p1, "MediationNativeAdEngine error: wrong args for using viewGroup like adView"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_2

    const-string p1, "MediationNativeAdEngine error: can\'t register view, adapter is not set"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_3

    const-string p1, "MediationNativeAdEngine error: can\'t register view, banner is null or not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/b6;->unregisterView()V

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v8, v0

    goto :goto_1

    :cond_6
    move-object v8, v1

    :goto_1
    if-nez p1, :cond_7

    move-object v3, p0

    goto/16 :goto_9

    :cond_7
    iget-object p3, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    instance-of p3, p3, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    const-string v2, "MediationNativeAdEngine error: "

    if-nez p3, :cond_8

    if-nez p6, :cond_9

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p0

    goto/16 :goto_7

    :cond_9
    :goto_2
    if-eqz p6, :cond_a

    new-instance p3, Lcom/my/target/g8$a;

    invoke-direct {p3}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/g8$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p3

    goto :goto_3

    :cond_a
    new-instance p3, Lcom/my/target/g8$a;

    invoke-direct {p3}, Lcom/my/target/g8$a;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Lcom/my/target/g8$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/g8$a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/g8$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p3

    :goto_3
    invoke-virtual {p3}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/my/target/b6;->n:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/g8;->f()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_b

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-interface {v0, p5}, Lcom/my/target/mediation/MediationNativeAdAdapter;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_4
    move-object v5, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_c

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/my/target/b6;->o:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object p5, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {p5}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v6

    iget-object p5, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {p5}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/b6;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;ZLjava/util/List;)V

    goto :goto_6

    :cond_d
    move-object v3, p0

    :goto_6
    invoke-virtual {p3}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p3

    iget-object p5, v3, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {p5}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p5

    if-eqz p3, :cond_e

    if-eqz p5, :cond_e

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/my/target/b6;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p3

    check-cast p3, Lcom/my/target/ma;

    invoke-direct {p0, p5, p3}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    :cond_e
    :goto_7
    if-eqz p6, :cond_f

    :try_start_1
    iget-object p1, v3, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast p1, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-interface {p1, p2, v8, p4}, Lcom/my/target/mediation/MediationNativeAdAdapter;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_f
    iget-object p2, v3, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast p2, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-interface {p2, p1, v8, p4}, Lcom/my/target/mediation/MediationNativeAdAdapter;->registerView(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/b6;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V

    return-void
.end method

.method public a(Lcom/my/target/common/ExternalClickHandler;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/b6;->a(Lcom/my/target/mediation/MediationNativeAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationNativeAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p2}, Lcom/my/target/y5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/y5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/y5;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    invoke-virtual {v4}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    move-result v4

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    invoke-virtual {v6}, Lcom/my/target/j;->f()I

    move-result v6

    iget-object v7, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v7}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesPlacement()I

    move-result v7

    iget-object v8, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    iget-object v9, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/my/target/j;->a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    move-result-object v8

    :goto_0
    iget-object v9, p0, Lcom/my/target/b6;->l:Lcom/my/target/common/menu/MenuFactory;

    invoke-static/range {v0 .. v9}, Lcom/my/target/b6$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/b6$b;

    move-result-object v0

    instance-of v1, p1, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object v1

    instance-of v2, v1, Lcom/my/target/o7;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    check-cast v1, Lcom/my/target/o7;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a(Lcom/my/target/o7;)V

    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/b6$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/b6$a;-><init>(Lcom/my/target/b6;Lcom/my/target/y5;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationNativeAdAdapter;->load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MediationNativeAdEngine error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0

    const-string p1, "MediationNativeAdEngine: NativeAdMediaListener is not currently supported for mediation"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;ZLjava/util/List;)V
    .locals 1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/my/target/t5;->getWidth()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3}, Lcom/my/target/t5;->getHeight()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3}, Lcom/my/target/t5;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x10

    const/16 v0, 0xa

    invoke-virtual {p1, p4, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    :goto_0
    if-eqz p2, :cond_3

    const-string p3, "MediationNativeAdEngine: Got MediaView from adapter"

    invoke-static {p3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/ma;

    invoke-direct {p0, p3, p1}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    instance-of p1, p1, Lcom/my/target/mediation/MediationNativeAdAdapter;

    return p1
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public d()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/my/target/m;->u:Lcom/my/target/m;

    iget-object v2, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1, v2}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/b6;->i()Lcom/my/target/mediation/MediationNativeAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/my/target/mediation/AdChoicesClickHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/mediation/AdChoicesClickHandler;

    invoke-interface {v0, p1}, Lcom/my/target/mediation/AdChoicesClickHandler;->handleAdChoicesClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public i()Lcom/my/target/mediation/MediationNativeAdAdapter;
    .locals 1

    new-instance v0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-direct {v0}, Lcom/my/target/mediation/MyTargetNativeAdAdapter;-><init>()V

    return-object v0
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/b6;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V

    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/b6;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method

.method public unregisterView()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    const-string v0, "MediationNativeAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/b6;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/b6;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/b6;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/my/target/b6;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Lcom/my/target/ma;

    invoke-direct {p0, v2, v3}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    :cond_5
    iget-object v0, p0, Lcom/my/target/b6;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/my/target/b6;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/b6;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/my/target/ma;

    invoke-direct {p0, v2, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    :cond_8
    iput-object v1, p0, Lcom/my/target/b6;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/my/target/b6;->n:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationNativeAdAdapter;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediationNativeAdEngine error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method
