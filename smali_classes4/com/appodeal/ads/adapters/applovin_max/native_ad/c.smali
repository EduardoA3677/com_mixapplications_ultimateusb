.class public Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    const-string v0, "nativeAdLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v2, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object p3, v2, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/NativeAd;Lcom/appodeal/ads/unified/UnifiedNativeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lw9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/appodeal/ads/nativead/NativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "innerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-direct {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_0
    invoke-virtual {p2}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/appodeal/ads/nativead/NativeAdView;->getRatingView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_4
    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_5
    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_6
    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    :cond_7
    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final containsVideo()Z
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast v0, Lw9/c;

    invoke-virtual {v0}, Lw9/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v1, v0, Lw9/f;->n:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v0, v0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    return-object v0

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    return-object v0

    :pswitch_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/j;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast v1, Lz9/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz9/g;->j:Lw9/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast v0, Lw9/c;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 7

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    iget-object v4, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    return-void

    :pswitch_0
    move-object v2, p1

    const-string p1, "nativeAdView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    new-instance p1, Lz9/g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lz9/f;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lz9/g;->k:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p1, Lz9/g;->l:I

    iput v0, p1, Lz9/g;->m:I

    iput v0, p1, Lz9/g;->n:I

    iput v0, p1, Lz9/g;->o:I

    iput v0, p1, Lz9/g;->p:I

    iput v0, p1, Lz9/g;->q:I

    iput v0, p1, Lz9/g;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9/g;->setTitleView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9/g;->setDescriptionView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9/g;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/NativeAdView;->getRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9/g;->setRatingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lz9/g;->setIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    check-cast v0, Lz9/j;

    invoke-virtual {p1, v0}, Lz9/g;->setMediaView(Lz9/j;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lz9/g;->setProviderView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->f:Ljava/lang/Object;

    check-cast v0, Lw9/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p1, Lz9/g;->c:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lw9/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p1, Lz9/g;->f:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lw9/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, Lz9/g;->e:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/RatingBar;

    if-eqz v3, :cond_7

    check-cast v1, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lw9/c;->j()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {v0}, Lw9/c;->j()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_7
    :goto_0
    iget-object v1, p1, Lz9/g;->d:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lw9/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p1, Lz9/g;->g:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/c;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/f0;->H(Landroid/view/View;)V

    iget-object v3, p1, Lz9/g;->g:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v1

    check-cast v1, Lw9/l;

    instance-of v3, v1, Lw9/h;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lz9/f;->b:Lz9/i;

    check-cast v1, Lw9/h;

    invoke-virtual {v3, v1}, Lz9/i;->a(Lw9/h;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/NativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\'registerViewForInteraction\' called with empty \'clickableViews\' list, native ad won\'t be interactive"

    invoke-static {v2}, Lo6/a;->f(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v3, p1, Lz9/g;->j:Lw9/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lw9/c;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v3

    check-cast v3, Lw9/f;

    invoke-virtual {v3}, Lw9/f;->k()V

    :cond_f
    iput-object v2, p1, Lz9/g;->k:Ljava/util/HashSet;

    iput-object v0, p1, Lz9/g;->j:Lw9/c;

    invoke-virtual {p1}, Lz9/g;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lz9/g;->getMediaView()Lz9/j;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3, v1}, Lw9/c;->m(Landroid/view/ViewGroup;Landroid/view/View;Lz9/j;Ljava/util/Set;)V

    goto :goto_5

    :cond_10
    :goto_4
    const-string p1, "Native ad is not loaded. Please load it before registering"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    move-object v2, p1

    const-string p1, "nativeAdView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/nativead/b;->getInnerContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a(Landroid/widget/FrameLayout;Lcom/appodeal/ads/nativead/NativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/nativead/b;->configureContainer(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    return-void

    :pswitch_0
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->e:Ljava/lang/Object;

    check-cast p1, Lz9/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz9/g;->j:Lw9/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw9/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object p1

    check-cast p1, Lw9/f;

    invoke-virtual {p1}, Lw9/f;->k()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
