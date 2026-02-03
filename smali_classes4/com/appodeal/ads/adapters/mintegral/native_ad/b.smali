.class public final Lcom/appodeal/ads/adapters/mintegral/native_ad/b;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/Campaign;

.field public final synthetic b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBNativeHandler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/Campaign;Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mbridge/msdk/out/MBNativeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->c:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final containsVideo()Z
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    return-object v0
.end method

.method public final obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setIsAllowFullScreen(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-direct {p1, v2, v1}, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->c:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    return-void
.end method

.method public final onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->c:Lcom/mbridge/msdk/out/MBNativeHandler;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public final onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->c:Lcom/mbridge/msdk/out/MBNativeHandler;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/mintegral/native_ad/b;->a:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method
