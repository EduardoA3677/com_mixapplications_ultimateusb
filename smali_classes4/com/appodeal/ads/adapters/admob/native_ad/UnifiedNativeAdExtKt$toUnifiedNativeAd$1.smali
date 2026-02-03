.class public final Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt;->toUnifiedNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/appodeal/ads/unified/UnifiedNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "com/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1",
        "Lcom/appodeal/ads/unified/UnifiedNativeAd;",
        "iconView",
        "Landroid/widget/ImageView;",
        "mediaView",
        "Lcom/google/android/gms/ads/nativead/MediaView;",
        "adChoicesView",
        "Lcom/google/android/gms/ads/nativead/AdChoicesView;",
        "nativeAdView",
        "Lcom/google/android/gms/ads/nativead/NativeAdView;",
        "obtainIconView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "obtainMediaView",
        "obtainAdChoice",
        "onRegisterForInteraction",
        "",
        "Lcom/appodeal/ads/nativead/NativeAdView;",
        "containsVideo",
        "",
        "onDestroy",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toUnifiedNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private adChoicesView:Lcom/google/android/gms/ads/nativead/AdChoicesView;

.field private iconView:Landroid/widget/ImageView;

.field private mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field private nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->$this_toUnifiedNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public containsVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->$this_toUnifiedNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/AdChoicesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->adChoicesView:Lcom/google/android/gms/ads/nativead/AdChoicesView;

    return-object v0
.end method

.method public obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->obtainMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p1

    return-object p1
.end method

.method public obtainMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->iconView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->adChoicesView:Lcom/google/android/gms/ads/nativead/AdChoicesView;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->$this_toUnifiedNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    return-void
.end method

.method public onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 3

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/b;->getInnerContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/nativead/NativeAdView;->getRatingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->adChoicesView:Lcom/google/android/gms/ads/nativead/AdChoicesView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->iconView:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->adChoicesView:Lcom/google/android/gms/ads/nativead/AdChoicesView;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt$toUnifiedNativeAd$1;->$this_toUnifiedNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/nativead/b;->configureContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
