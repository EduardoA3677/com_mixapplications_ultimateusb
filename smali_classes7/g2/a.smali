.class public final synthetic Lg2/a;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/a;->a:I

    iput-object p3, p0, Lg2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg2/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/u5;Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lg2/a;->a:I

    iput-object p1, p0, Lg2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg2/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg2/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;Lcom/mbridge/msdk/system/MBridgeSDKImpl;Ljava/util/Map;Landroid/content/Context;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lg2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg2/a;->b:Ljava/lang/Object;

    iput-object p5, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lg2/a;->a:I

    iput-object p1, p0, Lg2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/z2;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/u5$a;

    iget-object v3, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/z2;->a(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/rb;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/u5$a;

    iget-object v3, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/my/target/rb;->b(Lcom/my/target/rb;Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lk8/c;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/cache/f;

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v1, v3}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Ls7/w;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Ls7/w;->l0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Ls7/w;->l0:I

    if-nez v1, :cond_1

    sget-object v1, Ls7/w;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Ls7/w;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lio/sentry/cache/f;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1, v3}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Ls7/w;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v2, Ls7/w;->l0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ls7/w;->l0:I

    if-nez v2, :cond_3

    sget-object v2, Ls7/w;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Ls7/w;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    return-void

    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v4, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/mintegral/e;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/mintegral/impl/b;

    new-instance v4, Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v5, v0, Lorg/bidon/mintegral/e;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lorg/bidon/mintegral/impl/b;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v5, v0, Lorg/bidon/mintegral/e;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    sget-object v6, Lorg/bidon/mintegral/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/16 v7, 0x32

    const/16 v8, 0x140

    const/4 v9, 0x4

    if-eq v5, v6, :cond_8

    const/16 v6, 0x5a

    const/16 v10, 0x2d8

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_6

    if-ne v5, v9, :cond_5

    sget-object v5, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v5}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v5, v11, v10, v6}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_6

    :cond_4
    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v5, v9, v8, v7}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_6

    :cond_5
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v6, 0x12c

    const/16 v7, 0xfa

    invoke-direct {v5, v12, v6, v7}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_6

    :cond_7
    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v5, v11, v10, v6}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_6

    :cond_8
    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v5, v9, v8, v7}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    :goto_6
    invoke-virtual {v4, v5, v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    new-instance v1, Lorg/bidon/mintegral/impl/a;

    invoke-direct {v1, v3, v0}, Lorg/bidon/mintegral/impl/a;-><init>(Lorg/bidon/mintegral/impl/b;Lorg/bidon/mintegral/e;)V

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    iget-object v1, v0, Lorg/bidon/mintegral/e;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/stats/models/BidType;->CPM:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v1, v2, :cond_9

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lorg/bidon/mintegral/e;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v1, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    iget-object v2, v3, Lorg/bidon/mintegral/impl/b;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    const-string v4, "payload"

    invoke-direct {v1, v2, v4}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v3, v0}, Lorg/bidon/mintegral/impl/b;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/applovin/d;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/applovin/impl/c;

    iget-object v3, v2, Lorg/bidon/applovin/impl/c;->e:Lgd/o;

    iget-object v4, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v4, Lorg/bidon/applovin/impl/b;

    new-instance v5, Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, v0, Lorg/bidon/applovin/d;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    sget-object v6, Lorg/bidon/applovin/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_e

    const/4 v6, 0x3

    if-eq v0, v6, :cond_d

    const/4 v6, 0x4

    if-ne v0, v6, :cond_c

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_8

    :cond_c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_8
    invoke-direct {v5, v0, v1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;)V

    iput-object v5, v2, Lorg/bidon/applovin/impl/c;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/applovin/impl/a;

    invoke-virtual {v5, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/applovin/impl/a;

    invoke-virtual {v5, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-virtual {v5, v4}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v5}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v1, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v3, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->e(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Li0/a;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Ll0/q0;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ll0/q0;->a:Ll0/e0;

    const-string v5, "$location"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Li0/d;

    if-eqz v5, :cond_10

    new-instance v5, Ll0/a;

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v0, Li0/d;

    invoke-virtual {v0}, Li0/d;->getBannerWidth()I

    move-result v7

    invoke-virtual {v0}, Li0/d;->getBannerHeight()I

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Ll0/a;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v4, v2, v1, v3, v5}, Ll0/e0;->d(Ljava/lang/String;Ll0/q0;Ljava/lang/String;Ll0/a;)V

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Ll0/e0;->d(Ljava/lang/String;Ll0/q0;Ljava/lang/String;Ll0/a;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lm6/h;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lm6/h;Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ILogger;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_8
    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Taking screenshot failed (view.draw)."

    invoke-interface {v2, v1, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_a

    :goto_b
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window$Callback;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/f0;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-static {v4, v2, v3}, Lio/sentry/android/core/internal/util/k;->b(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/f0;)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/NetworkInitializationCallback;

    :try_start_9
    check-cast v2, Landroid/app/Application;

    new-instance v4, Lio/bidmachine/ads/networks/mintegral/c;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lio/bidmachine/ads/networks/mintegral/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_e
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/amazon/e;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lkb/h;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/ads/networks/amazon/f;

    :try_start_a
    invoke-interface {v1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "Activity is null"

    invoke-static {v0}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_12
    new-instance v4, Lio/bidmachine/ads/networks/amazon/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lio/bidmachine/ads/networks/amazon/c;-><init>(Lkb/c;I)V

    iput-object v4, v0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    new-instance v4, Lcom/amazon/device/ads/DTBAdInterstitial;

    iget-object v5, v0, Lio/bidmachine/ads/networks/amazon/e;->b:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/ads/networks/amazon/c;

    invoke-direct {v4, v1, v5}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v4, v0, Lio/bidmachine/ads/networks/amazon/e;->c:Ljava/lang/Object;

    iget-object v0, v3, Lio/bidmachine/ads/networks/amazon/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception loading Amazon fullscreen object"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Le6/f;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lkb/f;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/ContextProvider;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/ads/networks/amazon/f;

    :try_start_b
    new-instance v4, Lio/bidmachine/ads/networks/amazon/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lio/bidmachine/ads/networks/amazon/c;-><init>(Lkb/c;I)V

    iput-object v4, v0, Le6/f;->b:Ljava/lang/Object;

    new-instance v4, Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v2}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Le6/f;->b:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/ads/networks/amazon/c;

    invoke-direct {v4, v2, v5}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    iput-object v4, v0, Le6/f;->c:Ljava/lang/Object;

    iget-object v0, v3, Lio/bidmachine/ads/networks/amazon/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v2, "Exception loading Amazon banner object"

    invoke-static {v2, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
