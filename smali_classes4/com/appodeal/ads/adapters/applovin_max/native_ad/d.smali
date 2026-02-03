.class public final Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;
.super Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Lcom/applovin/mediation/MaxAd;

.field public final h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 1

    const-string v0, "nativeAdLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;->g:Lcom/applovin/mediation/MaxAd;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-void
.end method


# virtual methods
.method public final onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 4

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/b;->getInnerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/appodeal/ads/nativead/b;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;->a(Landroid/widget/FrameLayout;Lcom/appodeal/ads/nativead/NativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/appodeal/ads/nativead/b;->configureContainer(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;->g:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    return-void
.end method
