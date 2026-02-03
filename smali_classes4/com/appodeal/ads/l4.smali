.class public final synthetic Lcom/appodeal/ads/l4;
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

    iput p1, p0, Lcom/appodeal/ads/l4;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/l4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/l4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/m1;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/appodeal/ads/l4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/l4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/l4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/l4;->a:I

    iget-object v1, p0, Lcom/appodeal/ads/l4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appodeal/ads/l4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/startapp/sdk/adsbase/StartAppAd;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->d(Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->a(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Ljava/lang/String;

    const-string v0, "Ad cannot be shown as it was not loaded"

    invoke-interface {v2, v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Lcom/mbridge/msdk/video/dynview/shape/a;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    return-void

    :pswitch_5
    check-cast v2, [Landroid/graphics/Bitmap;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    check-cast v1, Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/ironsource/sdk/controller/v$r;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v$r;->a(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/ironsource/sdk/controller/v;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/ironsource/adapters/pangle/PangleAdapter;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ironsource/adapters/pangle/PangleAdapter;->h(Lcom/ironsource/adapters/pangle/PangleAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/ironsource/adapters/pangle/PangleAdapter;->k(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Landroid/app/Activity;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/ironsource/adapters/pangle/PangleAdapter;->g(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Landroid/app/Activity;)V

    return-void

    :pswitch_d
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    invoke-static {v2, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->e(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    return-void

    :pswitch_e
    check-cast v2, Lie/r;

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v2, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a(Lie/r;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast v1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v2, v1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/google/common/cache/RemovalListener;

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    invoke-interface {v2, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_13
    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_14
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_15
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_17
    check-cast v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    check-cast v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_18
    check-cast v2, Landroid/media/AudioTrack;

    check-cast v1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    return-void

    :pswitch_19
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/appodeal/ads/t4;

    check-cast v1, Lcom/appodeal/ads/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v2, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "ViewAdRenderer"

    const-string v1, "UnRender"

    const-string v2, "skip: no current ad view"

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/appodeal/ads/t4;->q:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/appodeal/ads/t4;->m:Lac/a;

    :cond_1
    iget-object v1, v1, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    check-cast v1, Lcom/appodeal/ads/e5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/appodeal/ads/e3;

    iget-object v1, v1, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appodeal/ads/unified/UnifiedAd;->onHide()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/appodeal/ads/t4;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/appodeal/ads/t4;->w(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast v2, Lcom/appodeal/ads/m1;

    check-cast v1, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v2, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

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
