.class public final synthetic Lcom/startapp/sdk/internal/cl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/pangle/PangleAdapter;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lcom/startapp/sdk/internal/cl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/startapp/sdk/internal/cl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/startapp/sdk/internal/cl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/startapp/sdk/internal/cl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/startapp/sdk/internal/cl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Llb/c;

    const-string v3, "applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxd/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/audio/g;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/audio/g;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d7;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/e4;

    const-string v3, ".scope-cache"

    const-string v4, "trace.json"

    if-nez v1, :cond_0

    iget-object v1, v2, Lio/sentry/e4;->r:Lio/sentry/v3;

    new-instance v2, Lio/sentry/d7;

    iget-object v5, v1, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    iget-object v1, v1, Lio/sentry/v3;->b:Lio/sentry/f7;

    const-string v6, "default"

    const/4 v7, 0x0

    invoke-direct {v2, v5, v1, v6, v7}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    const-string v1, "auto"

    iput-object v1, v2, Lio/sentry/d7;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v4}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/p6;

    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v7, Ldf/c;

    invoke-direct {v7, v0, v2, v6}, Ldf/c;-><init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v7}, Lio/sentry/android/replay/viewhierarchy/f;->a(Ldf/c;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1, v4}, Lio/sentry/android/replay/ReplayIntegration;->t(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "PixelCopyStrategy is closed, skipping masking"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/NetworkInitializationCallback;

    :try_start_0
    new-instance v3, Lio/bidmachine/ads/networks/pangle/a;

    invoke-direct {v3, v2}, Lio/bidmachine/ads/networks/pangle/a;-><init>(Lio/bidmachine/NetworkInitializationCallback;)V

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/BidTokenCallback;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/AdPlacementConfig;

    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachine;->b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/vo;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;Landroid/view/ViewGroup;Lcom/inmobi/media/vo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ci;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/va;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/va;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tj;->a(Lcom/inmobi/media/wj;Landroid/widget/ImageView;Lkotlin/Pair;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/l1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ja;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ci;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ci;Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ja;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/g1;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bo;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/bo;Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ok;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/l1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Dk;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Dk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Le6/u;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Le6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    :try_start_1
    iput v3, v0, Le6/q;->h:I

    invoke-virtual {v0, v1, v2}, Le6/u;->i(Landroid/app/Activity;Le6/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception showing InternalAd object"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    check-cast v2, Le6/g;

    invoke-virtual {v2, v0}, Le6/g;->b(Lwb/a;)V

    :goto_4
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Le6/q;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Le6/e0;

    const/4 v3, 0x2

    :try_start_2
    iput v3, v0, Le6/q;->h:I

    invoke-virtual {v0, v1, v2}, Le6/q;->d(Landroid/content/Context;Le6/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v3, "Exception loading InternalAd object"

    invoke-static {v3, v1}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Le6/e0;->a(Le6/q;Lwb/a;)V

    :goto_5
    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Ldb/a;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Ldb/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/network/Response;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/util/LogEntry;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/z6;->b(Lcom/startapp/sdk/internal/z6;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/cd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/internal/i7;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/startapp/sdk/internal/cl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/cl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

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
