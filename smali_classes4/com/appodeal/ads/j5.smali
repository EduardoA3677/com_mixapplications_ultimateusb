.class public final synthetic Lcom/appodeal/ads/j5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/j5;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/j5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/j5;->a:I

    iget-object v1, p0, Lcom/appodeal/ads/j5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/my/tracker/obfuscated/v0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/v0;->a()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/my/tracker/obfuscated/m2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/m2;->a()V

    return-void

    :pswitch_4
    check-cast v1, Lcom/my/tracker/obfuscated/e;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/e;->a(Lcom/my/tracker/obfuscated/e;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->destroy()V

    return-void

    :pswitch_6
    check-cast v1, Lcom/appodeal/ads/regulator/n;

    iget-object v0, v1, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La4/t;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_7
    check-cast v1, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->c(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->g(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->c(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->e(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/mobilefuse/sdk/SdkInitListener;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuse;->a(Lcom/mobilefuse/sdk/SdkInitListener;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->a(Lcom/mobilefuse/sdk/AdRendererContainer;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/mbridge/msdk/config/component/status/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->b(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_16
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_1a
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/appodeal/ads/utils/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/j;->d()V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/appodeal/ads/i;

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v1, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/f5;

    sget-object v2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v3, v1, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/b6;

    new-instance v4, Lcom/appodeal/ads/m1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/appodeal/ads/f5;->c(Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
