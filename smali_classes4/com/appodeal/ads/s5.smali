.class public final Lcom/appodeal/ads/s5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/nativead/c;


# instance fields
.field public final a:Lcom/appodeal/ads/nativead/a;

.field public final b:Lcom/appodeal/ads/unified/AdNetworkConnector;

.field public final c:Lcom/appodeal/ads/n0;

.field public final d:Landroidx/compose/runtime/d;

.field public final e:Lcom/appodeal/ads/n0;

.field public f:Z

.field public g:Lcom/appodeal/ads/segments/e;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/nativead/a;Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/n0;Landroidx/compose/runtime/d;Lcom/appodeal/ads/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/s5;->a:Lcom/appodeal/ads/nativead/a;

    iput-object p2, p0, Lcom/appodeal/ads/s5;->b:Lcom/appodeal/ads/unified/AdNetworkConnector;

    iput-object p3, p0, Lcom/appodeal/ads/s5;->c:Lcom/appodeal/ads/n0;

    iput-object p4, p0, Lcom/appodeal/ads/s5;->d:Landroidx/compose/runtime/d;

    iput-object p5, p0, Lcom/appodeal/ads/s5;->e:Lcom/appodeal/ads/n0;

    sget-object p1, Lcom/appodeal/ads/segments/e;->i:Lcom/appodeal/ads/segments/e;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/s5;->g:Lcom/appodeal/ads/segments/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appodeal/ads/s5;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/appodeal/ads/z2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already checked here: requiredViews.containsKey(view)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/appodeal/ads/s5;->b(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lbb/f;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/appodeal/ads/s5;->c(Landroid/view/ViewGroup;Lbb/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/Collection;)Z
    .locals 8

    const-string v0, "TitleView"

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DescriptionView"

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CallToActionView"

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "IconView"

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MediaView"

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    new-instance v1, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Required assets: "

    const-string v3, " not found. \n                Please check if NativeAdView contains all required views.\n                Documentation: https://docs.appodeal.com/android/ad-types/native"

    invoke-static {v2, p0, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/s5;->a:Lcom/appodeal/ads/nativead/a;

    iget-object v0, v0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v0

    instance-of v1, v0, Lcom/appodeal/ads/VideoData$Remote;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/appodeal/ads/VideoData$LocalUri;

    if-nez v1, :cond_0

    sget-object v1, Lcom/appodeal/ads/VideoData$Autoload;->INSTANCE:Lcom/appodeal/ads/VideoData$Autoload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/appodeal/ads/nativead/NativeAdView;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/s5;->g:Lcom/appodeal/ads/segments/e;

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p2

    iget-object v0, p0, Lcom/appodeal/ads/s5;->g:Lcom/appodeal/ads/segments/e;

    iput-object v0, p2, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/b;->deconfigureContainer()V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/s5;->a:Lcom/appodeal/ads/nativead/a;

    if-eqz p2, :cond_1

    iget-object v2, v0, Lcom/appodeal/ads/nativead/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/appodeal/ads/nativead/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    iget-object v2, v0, Lcom/appodeal/ads/nativead/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getRatingView()Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Landroid/widget/RatingBar;

    if-eqz v2, :cond_6

    check-cast p2, Landroid/widget/RatingBar;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    const/16 v2, 0x8

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/a;->getRating()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/a;->getRating()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getAdAttributionView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "Ad"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1030206

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v3, p0, Lcom/appodeal/ads/s5;->b:Lcom/appodeal/ads/unified/AdNetworkConnector;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/appodeal/ads/unified/AdNetworkConnector;->obtainAdChoice(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getIconView()Lcom/appodeal/ads/nativead/NativeIconView;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/unified/AdNetworkConnector;->obtainIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_f
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, v0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object v0

    instance-of v5, v0, Lcom/appodeal/ads/ImageData$Autoload;

    if-nez v5, :cond_12

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    move-object v2, v4

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/appodeal/ads/MediaAssetsHelperKt;->setImageData(Landroid/widget/ImageView;Lcom/appodeal/ads/ImageData;)V

    goto :goto_8

    :cond_11
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v0}, Lcom/appodeal/ads/MediaAssetsHelperKt;->setImageData(Landroid/widget/ImageView;Lcom/appodeal/ads/ImageData;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    :goto_8
    invoke-virtual {p2, v4}, Lcom/appodeal/ads/nativead/NativeIconView;->setIconView$core_release(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getMediaView()Lcom/appodeal/ads/nativead/NativeMediaView;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lcom/appodeal/ads/unified/AdNetworkConnector;->obtainMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appodeal/ads/nativead/NativeMediaView;->setMediaView$core_release(Landroid/view/View;)V

    :cond_14
    new-instance p2, Lbb/f;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_16
    invoke-static {p1, p2}, Lcom/appodeal/ads/s5;->c(Landroid/view/ViewGroup;Lbb/f;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/appodeal/ads/s5;->h:Ljava/lang/ref/WeakReference;

    iget-boolean p2, p0, Lcom/appodeal/ads/s5;->f:Z

    if-nez p2, :cond_17

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appodeal/ads/s;->r()J

    move-result-wide v0

    new-instance p2, Lb8/b;

    const/16 v2, 0x10

    invoke-direct {p2, v2, p0, p1}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appodeal/ads/utils/l;->c(Ljava/lang/Object;Landroid/view/View;JLcom/appodeal/ads/utils/k;)V

    :cond_17
    invoke-interface {v3, p1}, Lcom/appodeal/ads/unified/AdNetworkConnector;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/s5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appodeal/ads/utils/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appodeal/ads/utils/l;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/appodeal/ads/s5;->b:Lcom/appodeal/ads/unified/AdNetworkConnector;

    invoke-interface {v2, v0}, Lcom/appodeal/ads/unified/AdNetworkConnector;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appodeal/ads/s5;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()Lcom/appodeal/ads/segments/e;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/s5;->g:Lcom/appodeal/ads/segments/e;

    return-object v0
.end method
