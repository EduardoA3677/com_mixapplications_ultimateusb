.class public final synthetic La0/c;
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

    iput p2, p0, La0/c;->a:I

    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La0/c;->a:I

    sget-object v1, Lhd/a0;->a:Lhd/a0;

    const/4 v2, 0x0

    iget-object v3, p0, La0/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/appodeal/ads/t4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/appodeal/ads/t4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/appodeal/ads/adapters/level_play/c;

    iget-object v0, v3, Lcom/appodeal/ads/adapters/level_play/c;->a:Lje/n1;

    :cond_0
    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/adapters/level_play/d;

    iget-object v4, v4, Lcom/appodeal/ads/adapters/level_play/d;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :pswitch_1
    check-cast v3, Lcom/appodeal/ads/adapters/iab/utils/b;

    invoke-interface {v3}, Lcom/appodeal/ads/adapters/iab/utils/b;->b()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;

    sget v0, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;->d:I

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/appodeal/ads/adapters/applovin_max/c;

    iget-object v0, v3, Lcom/appodeal/ads/adapters/applovin_max/c;->a:Lje/n1;

    :cond_2
    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/adapters/applovin_max/d;

    iget-object v4, v4, Lcom/appodeal/ads/adapters/applovin_max/d;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :pswitch_4
    check-cast v3, Lcom/appodeal/ads/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "Native"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object v0, v3, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/appodeal/ads/NativeCallbacks;->onNativeLoaded()V

    :cond_4
    return-void

    :pswitch_5
    check-cast v3, Lcom/appodeal/ads/i0;

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v1, v1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v3}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    iget v1, v0, Lcom/appodeal/ads/s;->y:I

    int-to-float v1, v1

    iget v2, v0, Lcom/appodeal/ads/s;->w:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/appodeal/ads/s;->y:I

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/appodeal/ads/s;->y:I

    int-to-float v1, v1

    iget v2, v0, Lcom/appodeal/ads/s;->x:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/appodeal/ads/s;->y:I

    :goto_3
    iget v1, v0, Lcom/appodeal/ads/s;->y:I

    const v2, 0x186a0

    if-lt v1, v2, :cond_8

    iput v2, v0, Lcom/appodeal/ads/s;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_6
    check-cast v3, Llc/c;

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v1, v3, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, La4/p;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v2, v5}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_7
    check-cast v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/applovin/impl/sdk/f;

    invoke-static {v3}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/applovin/impl/sdk/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {v3}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v3}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_10
    check-cast v3, Landroidx/work/CoroutineWorker;

    invoke-static {v3}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v3}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_13
    check-cast v3, Landroidx/room/InvalidationTracker;

    invoke-static {v3}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_14
    check-cast v3, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    return-void

    :pswitch_15
    check-cast v3, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_16
    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_17
    check-cast v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_18
    check-cast v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    :pswitch_19
    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v3}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_1a
    check-cast v3, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v3}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v3}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
