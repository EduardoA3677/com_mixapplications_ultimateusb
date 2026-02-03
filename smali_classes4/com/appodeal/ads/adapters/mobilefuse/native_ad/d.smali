.class public final Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/MediaAssets;Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/nativeads/NativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final containsVideo()Z
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainVideo()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNativeAdChoicesView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdChoicesView;

    move-result-object p1

    const-string v0, "getNativeAdChoicesView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p1

    const-string v0, "getIconAdView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p1

    const-string v0, "getMediaAdView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    return-void

    :pswitch_0
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
