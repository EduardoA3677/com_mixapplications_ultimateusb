.class public final synthetic Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/browser/trusted/c;->a:I

    iput-object p2, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/browser/trusted/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/trusted/c;->a:I

    iget-object v1, p0, Landroidx/browser/trusted/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/browser/trusted/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    check-cast v1, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-static {v2, v1}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl$load$requestListener$1;->d(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    check-cast v1, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-static {v2, v1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/appodeal/ads/TestActivity;->l:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v2, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/b;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/impl/adview/a;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    check-cast v1, Lcom/applovin/impl/n2;

    invoke-static {v2, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/n2;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->e(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v2, Lc8/v0;

    check-cast v1, Lk8/a0;

    invoke-virtual {v2, v1}, Lc8/v0;->t(Lk8/a0;)V

    return-void

    :pswitch_c
    check-cast v2, Lm7/d;

    invoke-interface {v2, v1}, Lm7/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Lbb/n;

    check-cast v1, Leb/t;

    iget-object v0, v2, Lbb/n;->d:Lbb/m;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/d;

    iget-object v0, v0, Lqa/d;->a:Lqa/e;

    invoke-virtual {v0, v1}, Lqa/e;->a(Leb/t;)V

    :cond_0
    return-void

    :pswitch_e
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_f
    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v2, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_10
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_11
    check-cast v2, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    invoke-static {v2, v1}, Landroidx/webkit/WebViewCompat;->d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void

    :pswitch_12
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v2, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_13
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v2, Landroidx/media3/ui/PlayerView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_16
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_17
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver;

    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    invoke-static {v2, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_19
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_1a
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1b
    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v1, [Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v2, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

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
