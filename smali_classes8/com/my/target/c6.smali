.class public Lcom/my/target/c6;
.super Lcom/my/target/z5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/u2;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c6$b;,
        Lcom/my/target/c6$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/my/target/nativeads/NativeBannerAd;

.field public final l:Lcom/my/target/common/menu/MenuFactory;

.field public m:Lcom/my/target/nativeads/banners/NativeBanner;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/z5;-><init>(Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p1, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    iput-object p5, p0, Lcom/my/target/c6;->l:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/c6;
    .locals 6

    new-instance v0, Lcom/my/target/c6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/c6;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using nativeBannerAdViewBinder"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    if-nez p1, :cond_1

    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using viewGroup like adView"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_2

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/c6;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    if-nez v0, :cond_3

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/c6;->unregisterView()V

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p3, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    instance-of p3, p3, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    const-string v1, "MediationNativeBannerAdEngine: Error - "

    if-nez p3, :cond_b

    if-nez p5, :cond_5

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_b

    :cond_5
    if-eqz p5, :cond_6

    new-instance p3, Lcom/my/target/g8$a;

    invoke-direct {p3}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/g8$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p3

    goto :goto_1

    :cond_6
    new-instance p3, Lcom/my/target/g8$a;

    invoke-direct {p3}, Lcom/my/target/g8$a;-><init>()V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Lcom/my/target/g8$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/g8$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/my/target/c6;->n:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/g8;->f()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v3, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v3, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {v3, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->getIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/my/target/c6;->o:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v3, p0, Lcom/my/target/c6;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-virtual {v3}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {p0, v2, p3, v3, v0}, Lcom/my/target/c6;->a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "MediationNativeBannerAdEngine: IconView component not found in "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_a

    move-object p1, p2

    :cond_a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    :try_start_1
    iget-object p1, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {p1, p2, v0, p4}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast p2, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {p2, p1, v0, p4}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->registerView(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/c6;->a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
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

    iget-object v7, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v7}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesPlacement()I

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
    iget-object v9, p0, Lcom/my/target/c6;->l:Lcom/my/target/common/menu/MenuFactory;

    invoke-static/range {v0 .. v9}, Lcom/my/target/c6$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/c6$b;

    move-result-object v0

    instance-of v1, p1, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object v1

    instance-of v2, v1, Lcom/my/target/o7;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    check-cast v1, Lcom/my/target/o7;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;->a(Lcom/my/target/o7;)V

    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/c6$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/c6$a;-><init>(Lcom/my/target/c6;Lcom/my/target/y5;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->load(Lcom/my/target/mediation/MediationNativeBannerAdConfig;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MediationNativeBannerAdEngine error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    const-string p1, "MediationNativeBannerAdEngine: NativeBannerAdMediaListener is not currently supported for mediation"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/my/target/t5;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    :goto_0
    if-eqz p2, :cond_3

    const-string p3, "MediationNativeBannerAdEngine: Got IconView from adapter"

    invoke-static {p3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/ma;

    invoke-virtual {p0, p3, p1}, Lcom/my/target/c6;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    instance-of p1, p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    return p1
.end method

.method public final b(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V
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

.method public c()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c6;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/my/target/m;->u:Lcom/my/target/m;

    iget-object v2, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/c6;->i()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

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

.method public i()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
    .locals 1

    new-instance v0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-direct {v0}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;-><init>()V

    return-object v0
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c6;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c6;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V

    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/c6;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method

.method public unregisterView()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    const-string v0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c6;->o:Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/my/target/c6;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/c6;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/my/target/c6;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/c6;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/my/target/ma;

    invoke-virtual {p0, v2, v0}, Lcom/my/target/c6;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/ma;)V

    :cond_5
    iput-object v1, p0, Lcom/my/target/c6;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/my/target/c6;->n:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v0, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediationNativeBannerAdEngine error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method
