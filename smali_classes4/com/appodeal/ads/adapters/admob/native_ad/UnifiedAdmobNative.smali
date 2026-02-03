.class public Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">",
        "Lcom/appodeal/ads/unified/UnifiedNative<",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
        "TAdRequestType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;",
        "Lcom/google/android/gms/ads/AdRequest;",
        "AdRequestType",
        "Lcom/appodeal/ads/unified/UnifiedNative;",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;",
        "<init>",
        "()V",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "contextProvider",
        "Lcom/appodeal/ads/unified/UnifiedNativeParams;",
        "adTypeParams",
        "adUnitParams",
        "Lcom/appodeal/ads/unified/UnifiedNativeCallback;",
        "callback",
        "",
        "load",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedNativeParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V",
        "Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;",
        "createLoadListener",
        "(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;",
        "onDestroy",
        "com/appodeal/ads/adapters/admob/native_ad/a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedNative;-><init>()V

    return-void
.end method

.method private static final createLoadListener$lambda$0(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt;->toUnifiedNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/appodeal/ads/unified/UnifiedNativeAd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V

    return-void
.end method

.method public static synthetic g(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;->createLoadListener$lambda$0(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public createLoadListener(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    .locals 2
    .param p1    # Lcom/appodeal/ads/unified/UnifiedNativeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/native_ad/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/adapters/admob/native_ad/b;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V

    return-object v0
.end method

.method public bridge synthetic load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedNativeParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V

    return-void
.end method

.method public load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedNativeParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V
    .locals 3
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedNativeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedNativeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/unified/UnifiedNativeParams;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "TAdRequestType;>;",
            "Lcom/appodeal/ads/unified/UnifiedNativeCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    const-string v1, "setMediaAspectRatio(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/appodeal/ads/NativeMediaViewContentType;->NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedNativeParams;->getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object p2

    const-string v2, "build(...)"

    if-eq v1, p2, :cond_0

    new-instance p2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->isMuted()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;->createLoadListener(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/appodeal/ads/adapters/admob/native_ad/a;

    invoke-direct {p2, p4}, Lcom/appodeal/ads/adapters/admob/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
