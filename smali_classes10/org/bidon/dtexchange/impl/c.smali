.class public final synthetic Lorg/bidon/dtexchange/impl/c;
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

    iput p4, p0, Lorg/bidon/dtexchange/impl/c;->a:I

    iput-object p1, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lorg/bidon/dtexchange/impl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lz5/l;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lz5/c;

    const/4 v3, 0x4

    :try_start_0
    iput v3, v0, Lz5/j;->f:I

    invoke-virtual {v0, v1, v2}, Lz5/l;->g(Landroid/app/Activity;Lz5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception showing InternalGAM object"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    check-cast v2, Lz5/b;

    invoke-virtual {v2, v0}, Lz5/b;->b(Lwb/a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lz5/j;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lqc/a;

    const/4 v3, 0x2

    :try_start_1
    iput v3, v0, Lz5/j;->f:I

    invoke-virtual {v0, v1, v2}, Lz5/j;->d(Landroid/content/Context;Lqc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception loading InternalGAM object"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    invoke-virtual {v2}, Lqc/a;->D()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lz5/e;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lz5/f;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/AdsFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lz5/f;->run()V

    iget-object v1, v1, Lz5/f;->a:Ljava/lang/String;

    iget-object v3, v0, Lz5/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v0, Lz5/e;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lq7/a;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lq7/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lu9/a0;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lq7/a;

    invoke-static {v0, v1, v2}, Lu9/a0;->a(Lu9/a0;Landroid/view/SurfaceView;Lq7/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/z1;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/common/MyTargetConfig;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/z1;->c(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/m3;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/h6;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/m3;->c(Lcom/my/target/m3;Lcom/my/target/h6;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/lb;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/h0;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/lb;->a(Landroid/content/Context;Lcom/my/target/h0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/h6;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l;->b(Lcom/my/target/h6;Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/t;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/m;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/nativeads/banners/NativePromoBanner;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/j7;->a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/nativeads/banners/NativeBanner;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/j7;->a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/i8;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/s7;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/i8;->a(Lcom/my/target/s7;Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/d3;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/h6;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/d3;->c(Lcom/my/target/h6;Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/bb;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/bb;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lq7/k0;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lc8/e0;

    iget-object v0, v0, Lq7/k0;->c:Lr7/f;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, v0, Lr7/f;->d:Lr7/e;

    iget-object v0, v0, Lr7/f;->g:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/e0;

    iput-object v1, v3, Lr7/e;->e:Lc8/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lr7/e;->f:Lc8/e0;

    :cond_1
    iget-object v1, v3, Lr7/e;->d:Lc8/e0;

    if-nez v1, :cond_2

    iget-object v1, v3, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v3, Lr7/e;->e:Lc8/e0;

    iget-object v4, v3, Lr7/e;->a:Lj7/n0;

    invoke-static {v0, v1, v2, v4}, Lr7/e;->b(Lj7/l0;Lcom/google/common/collect/ImmutableList;Lc8/e0;Lj7/n0;)Lc8/e0;

    move-result-object v1

    iput-object v1, v3, Lr7/e;->d:Lc8/e0;

    :cond_2
    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr7/e;->d(Lj7/p0;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/vungle/impl/b;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/vungle/impl/d;

    new-instance v3, Lcom/vungle/ads/BannerAd;

    iget-object v4, v0, Lorg/bidon/vungle/impl/b;->a:Landroid/app/Activity;

    iget-object v5, v0, Lorg/bidon/vungle/impl/b;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    sget-object v6, Lorg/bidon/vungle/impl/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4

    sget-object v5, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v5}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_4

    :cond_3
    sget-object v5, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    goto :goto_4

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v5, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    :goto_4
    invoke-direct {v3, v4, v1, v5}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    iput-object v3, v2, Lorg/bidon/vungle/impl/d;->c:Lcom/vungle/ads/BannerAd;

    new-instance v1, Lorg/bidon/vungle/impl/c;

    invoke-direct {v1, v2, v0}, Lorg/bidon/vungle/impl/c;-><init>(Lorg/bidon/vungle/impl/d;Lorg/bidon/vungle/impl/b;)V

    invoke-virtual {v3, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v1, v0, Lorg/bidon/vungle/impl/b;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    sget-object v4, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v1, v4, :cond_9

    iget-object v0, v0, Lorg/bidon/vungle/impl/b;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v1, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    iget-object v3, v2, Lorg/bidon/vungle/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    const-string v4, "payload"

    invoke-direct {v1, v3, v4}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v2, v0}, Lorg/bidon/vungle/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v0}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/unityads/impl/c;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/unityads/impl/b;

    new-instance v3, Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v4, v0, Lorg/bidon/unityads/impl/c;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-static {v4}, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt;->getWidth(Lorg/bidon/sdk/ads/banner/BannerFormat;)I

    move-result v4

    iget-object v5, v0, Lorg/bidon/unityads/impl/c;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-static {v5}, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt;->getHeight(Lorg/bidon/sdk/ads/banner/BannerFormat;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    new-instance v4, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, v0, Lorg/bidon/unityads/impl/c;->a:Landroid/app/Activity;

    invoke-direct {v4, v0, v1, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object v4, v2, Lorg/bidon/unityads/impl/b;->c:Lcom/unity3d/services/banners/BannerView;

    new-instance v0, Lorg/bidon/unityads/impl/a;

    invoke-direct {v0, v2}, Lorg/bidon/unityads/impl/a;-><init>(Lorg/bidon/unityads/impl/b;)V

    invoke-virtual {v4, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    invoke-virtual {v4}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->b(Lkotlin/jvm/functions/Function3;Lkotlin/Pair;Lorg/bidon/sdk/ads/banner/BannerView;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/Ad;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    invoke-static {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->d(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/bidon/dtexchange/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/dtexchange/impl/e;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lorg/bidon/dtexchange/impl/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/dtexchange/impl/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v4, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v2, Lorg/bidon/dtexchange/impl/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/bidon/dtexchange/impl/b;

    invoke-direct {v1, v0}, Lorg/bidon/dtexchange/impl/b;-><init>(Lorg/bidon/dtexchange/impl/e;)V

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdViewHolder;

    invoke-direct {v1, v2}, Lorg/bidon/sdk/adapter/AdViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/bidon/dtexchange/impl/e;->d:Lorg/bidon/sdk/adapter/AdViewHolder;

    :goto_7
    iget-object v1, v0, Lorg/bidon/dtexchange/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/dtexchange/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
