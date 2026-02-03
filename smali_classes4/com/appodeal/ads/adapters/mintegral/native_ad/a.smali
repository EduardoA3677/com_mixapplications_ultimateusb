.class public final Lcom/appodeal/ads/adapters/mintegral/native_ad/a;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mintegral/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p3, Lcom/appodeal/ads/adapters/mintegral/a;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/mintegral/a;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "getNativeProperties(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedNativeParams;->getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object p2

    const-string v1, "videoSupport"

    if-eq v0, p2, :cond_0

    const/16 p2, 0x4b0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "native_video_width"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x273

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "native_video_height"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/system/a;->preload(Ljava/util/Map;)V

    new-instance p2, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    new-instance p1, Lb8/b;

    invoke-direct {p1, p4, p2}, Lb8/b;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mbridge/msdk/out/MBNativeHandler;)V

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
