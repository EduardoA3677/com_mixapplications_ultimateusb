.class public final Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;->a:I

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedNative;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 10

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mytarget/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/my/target/nativeads/NativeAd;

    iget v0, p3, Lcom/appodeal/ads/adapters/mytarget/a;->a:I

    invoke-direct {p2, v0, p1}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    const-string v0, "getCustomParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/appodeal/ads/adapters/mytarget/a;->a(Lcom/my/target/common/CustomParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;

    const/4 p3, 0x2

    invoke-direct {p1, p4, p3}, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void

    :pswitch_0
    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/inmobi/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/inmobi/ads/InMobiNative;

    iget-wide v0, p3, Lcom/appodeal/ads/adapters/inmobi/a;->a:J

    new-instance v2, Lcom/appodeal/ads/adapters/inmobi/native_ad/a;

    invoke-direct {v2, p4}, Lcom/appodeal/ads/adapters/inmobi/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/inmobi/a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    return-void

    :pswitch_1
    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/iab/appodeal/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string p2, "contextProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adTypeParams"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p3, Lcom/appodeal/ads/adapters/iab/appodeal/a;->a:Lorg/json/JSONObject;

    const-string p2, "click_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appodeal/ads/adapters/iab/unified/j;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/iab/appodeal/a;->b:Ljava/lang/String;

    iget-wide v0, p3, Lcom/appodeal/ads/adapters/iab/appodeal/a;->c:J

    invoke-direct {v5, p2, v0, v1}, Lcom/appodeal/ads/adapters/iab/unified/j;-><init>(Ljava/lang/String;J)V

    sget-object p2, Lcom/appodeal/ads/NativeMediaViewContentType;->NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-interface {v2}, Lcom/appodeal/ads/unified/UnifiedNativeParams;->getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "video_url"

    invoke-static {p1, p2}, Lcom/appodeal/ads/ext/JsonExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lcom/appodeal/ads/VideoData$Remote;

    invoke-direct {p3, p2}, Lcom/appodeal/ads/VideoData$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object p3, v0

    :goto_2
    const-string p2, "icon"

    invoke-static {p1, p2}, Lcom/appodeal/ads/ext/JsonExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v1, Lcom/appodeal/ads/ImageData$Remote;

    invoke-direct {v1, p2}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string p2, "image"

    const-string v6, "https://image-cdn-max.appodeal.com/appodeal-images/native-diu-image.jpg"

    invoke-static {p1, p2, v6}, Lcom/appodeal/ads/ext/JsonExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v6, Lcom/appodeal/ads/ImageData$Remote;

    invoke-direct {v6, p2}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p2, v1

    goto :goto_5

    :cond_4
    move-object v6, v0

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/appodeal/ads/MediaAssets;

    invoke-direct {v1, p2, v6, p3}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;)V

    const-string p2, "title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "button"

    invoke-static {p1, p2}, Lcom/appodeal/ads/ext/JsonExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v8, p2

    const-string p2, "rating"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v0, p3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;-><init>(Lcom/appodeal/ads/MediaAssets;Lcom/appodeal/ads/unified/UnifiedNativeParams;Landroid/content/Context;Ljava/lang/String;Lcom/appodeal/ads/adapters/iab/unified/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p4, v0}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;->a:I

    return-void
.end method
