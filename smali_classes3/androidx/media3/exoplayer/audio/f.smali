.class public final synthetic Landroidx/media3/exoplayer/audio/f;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidmachine/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/adapters/bidmachine/c;

    iget-boolean v5, v0, Lcom/appodeal/ads/adapters/bidmachine/b;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v4, Lcom/appodeal/ads/adapters/bidmachine/c;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v5}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v4, Lcom/appodeal/ads/adapters/bidmachine/c;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    sget-object v5, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {v4, v5}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/appodeal/ads/adapters/bidmachine/c;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v4, v2}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_0

    :cond_1
    const-class v2, Lcom/appodeal/ads/adapters/bidmachine/b;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/appodeal/ads/adapters/bidmachine/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z0;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/v0;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/w1;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/s4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->f(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/t2;->E(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s4;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/s4$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s4;->e(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p5;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/d5;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/c5$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/d5;Lcom/applovin/impl/c5$a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/s4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/o8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/c3;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/i;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/l8;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f4;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f4;->f(Lcom/applovin/impl/f4;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f4;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f4;->d(Lcom/applovin/impl/f4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f1;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/g1;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f1;->b(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f1;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e2;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/d2;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/e2;Lcom/applovin/impl/d2;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/aps/shared/util/ApsResult;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->f(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/d0;->z([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    nop

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
