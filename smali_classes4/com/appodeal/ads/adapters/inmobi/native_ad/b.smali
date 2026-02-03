.class public final Lcom/appodeal/ads/adapters/inmobi/native_ad/b;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final containsVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    move-result v0

    return v0
.end method

.method public final obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    return-void
.end method

.method public final onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    new-instance v0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getRatingView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method
