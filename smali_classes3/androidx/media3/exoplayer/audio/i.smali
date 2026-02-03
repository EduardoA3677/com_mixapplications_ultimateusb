.class public final synthetic Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/z0;Landroid/app/Activity;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/v0;Lcom/appodeal/ads/s;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Landroidx/media3/exoplayer/audio/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/exoplayer/audio/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/media3/exoplayer/audio/i;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/media3/exoplayer/audio/i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll0/w9;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/bidon/chartboost/a;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lk0/r;

    const-wide/16 v9, 0x64

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v4, Ll0/w9;->d:Ll0/m8;

    invoke-virtual {v0}, Ll0/m8;->d()Ll0/gd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startIdentity error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ll0/vb;->b:Ll0/vb;

    iget-object v9, v4, Ll0/w9;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Ll0/vb;->d(Landroid/content/Context;)V

    iget-object v4, v4, Ll0/w9;->c:Ll0/s9;

    const-string v9, "Internal SDK error: "

    const-string v0, "Current session count: "

    monitor-enter v4

    :try_start_1
    sget-object v10, Ll0/v;->b:Ll0/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v10

    new-instance v12, Ll0/u;

    invoke-direct {v12, v10, v3}, Ll0/u;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v12}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v10, v4, Ll0/s9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v4, Ll0/s9;->t:Z

    if-eqz v7, :cond_0

    const-string v0, "Initialization already in progress"

    invoke-static {v0, v11}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v4, v8}, Ll0/s9;->c(Lk0/r;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_1
    :try_start_3
    iget-object v7, v4, Ll0/s9;->h:Ll0/bb;

    iget v7, v7, Ll0/bb;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Ll0/s9;->h:Ll0/bb;

    iget v0, v0, Ll0/bb;->c:I

    if-le v0, v2, :cond_2

    iput-boolean v3, v4, Ll0/s9;->r:Z

    :cond_2
    iput-boolean v2, v4, Ll0/s9;->t:Z

    iget-boolean v0, v4, Ll0/s9;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v11}, Ll0/s9;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    iput-boolean v2, v4, Ll0/s9;->q:Z

    invoke-virtual {v4}, Ll0/s9;->e()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5, v6}, Ll0/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, Ll0/s9;->d:Ll0/w;

    const-string v2, "coppa"

    invoke-virtual {v0, v2}, Ll0/w;->a(Ljava/lang/String;)Ls0/g;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, Ll0/s9;->q:Z

    if-nez v0, :cond_4

    const-string v0, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    invoke-static {v0, v11}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v2, "Cannot initialize Chartboost sdk due to internal error"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lk0/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lk0/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v2}, Ll0/s9;->c(Lk0/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v6, Lio/sentry/ILogger;

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/sentry/protocol/i0;

    const-string v8, "android_view_system"

    invoke-direct {v2, v8, v7}, Lio/sentry/protocol/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;)Lio/sentry/protocol/j0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;Lio/sentry/protocol/j0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to process view hierarchy."

    invoke-interface {v6, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Le6/f;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Lkb/f;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/ads/networks/vungle/d;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vungle/ads/VungleAdSize;

    :try_start_7
    new-instance v7, Lio/bidmachine/ads/networks/vungle/b;

    invoke-direct {v7, v2, v3}, Lio/bidmachine/ads/networks/vungle/b;-><init>(Lkb/c;I)V

    iput-object v7, v0, Le6/f;->b:Ljava/lang/Object;

    new-instance v3, Lcom/vungle/ads/BannerAd;

    iget-object v7, v5, Lio/bidmachine/ads/networks/vungle/d;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v6}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    iput-object v3, v0, Le6/f;->c:Ljava/lang/Object;

    iget-object v4, v0, Le6/f;->b:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/ads/networks/vungle/b;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v0, v0, Le6/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    iget-object v3, v5, Lio/bidmachine/ads/networks/vungle/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v3, "Exception loading Vungle banner object"

    invoke-static {v3, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/json/c;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->c(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/c;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/personalize/PersonalizeApiClient;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/my/tracker/personalize/PersonalizeRequest;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/my/tracker/personalize/PersonalizeApiClient;->b(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/de;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/ironsource/i5;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/sb$a;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/ironsource/adapters/pangle/PangleBannerAdListener;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/adapters/pangle/PangleAdapter;->e(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/ironsource/adapters/pangle/PangleBannerAdListener;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->j(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/segments/e;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/appodeal/ads/b6;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/appodeal/ads/v0;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/appodeal/ads/s;

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    sget-boolean v9, Lcom/appodeal/ads/q4;->e:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    sput v9, Lcom/appodeal/ads/q4;->f:I

    invoke-virtual {v0, v8, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_5
    invoke-virtual {v5}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/segments/e;->e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v4, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    const-string v3, "impression_interval"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    const-string v11, "fullscreen"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x3e8

    :cond_6
    if-lez v3, :cond_7

    iput-wide v9, v4, Lcom/appodeal/ads/segments/e;->f:J

    :cond_7
    sput-wide v9, Lcom/appodeal/ads/segments/e;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-object v0, v4, Lcom/appodeal/ads/segments/e;->g:Lcom/appodeal/ads/utils/session/j;

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    iget-object v3, v0, Lcom/appodeal/ads/utils/session/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    move-wide/from16 v26, v9

    goto :goto_9

    :cond_8
    iget-object v0, v0, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/appodeal/ads/utils/session/c;

    iget-object v14, v11, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    move-wide/from16 v26, v9

    iget-wide v8, v14, Lcom/appodeal/ads/utils/session/b;->i:J

    const-wide/16 v15, 0x1

    add-long v23, v8, v15

    const/16 v25, 0xff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v14 .. v25}, Lcom/appodeal/ads/utils/session/b;->a(Lcom/appodeal/ads/utils/session/b;JJJJJI)Lcom/appodeal/ads/utils/session/b;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v11, v13, v8, v13, v9}, Lcom/appodeal/ads/utils/session/c;->a(Lcom/appodeal/ads/utils/session/c;Lcom/appodeal/ads/utils/session/a;Lcom/appodeal/ads/utils/session/b;Ljava/util/List;I)Lcom/appodeal/ads/utils/session/c;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_9
    :try_start_8
    invoke-virtual {v4}, Lcom/appodeal/ads/segments/e;->b()Lorg/json/JSONArray;

    move-result-object v0

    move-wide/from16 v9, v26

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v3, v4, Lcom/appodeal/ads/segments/e;->h:Lcom/appodeal/ads/storage/m;

    iget v8, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/appodeal/ads/storage/g;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/appodeal/ads/storage/g;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v13, v13, v9, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    move-wide/from16 v9, v26

    const/4 v8, 0x3

    goto :goto_8

    :cond_a
    :goto_a
    invoke-virtual {v5}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v10

    iget-object v11, v6, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    new-instance v12, Landroidx/compose/runtime/changelist/b;

    const/4 v3, 0x3

    invoke-direct {v12, v7, v5, v6, v3}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    const-string v0, "adType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    sget-object v7, Lcom/appodeal/ads/utils/h;->b:Lsc/a;

    new-instance v9, Lcom/appodeal/ads/r;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v13, v13, v9, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_c

    iget-object v3, v6, Lcom/appodeal/ads/f5;->g:Lcom/appodeal/ads/unified/UnifiedAdParams;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    goto :goto_b

    :cond_b
    iget-object v0, v6, Lcom/appodeal/ads/f5;->h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    if-eqz v0, :cond_c

    new-instance v3, Lcom/appodeal/ads/ShowError$SdkShowError;

    const-string/jumbo v7, "unifiedAdParams is null"

    invoke-direct {v3, v7}, Lcom/appodeal/ads/ShowError$SdkShowError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_c
    :goto_b
    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Landroidx/compose/runtime/changelist/b;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v4, v7}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    iget-object v3, v6, Lcom/appodeal/ads/f5;->h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;->show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_c

    :cond_d
    if-eqz v3, :cond_e

    new-instance v0, Lcom/appodeal/ads/ShowError$SdkShowError;

    const-string/jumbo v2, "unifiedAd is null"

    invoke-direct {v0, v2}, Lcom/appodeal/ads/ShowError$SdkShowError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_e
    :goto_c
    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n2;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/c3;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/mediation/h;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e1;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewTreeObserver;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/a9;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/e1;->i(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/a9;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/OperationImpl;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
