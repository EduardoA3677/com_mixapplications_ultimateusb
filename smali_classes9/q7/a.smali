.class public final synthetic Lq7/a;
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

    iput p2, p0, Lq7/a;->a:I

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/d0;Lq7/x0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lq7/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lz5/j;

    :try_start_0
    invoke-virtual {v0}, Lz5/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/RewardedAd;

    invoke-static {v0}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->a(Lcom/vungle/ads/RewardedAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->G()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/InterstitialAd;

    invoke-static {v0}, Lcom/ironsource/adapters/vungle/interstitial/VungleInterstitialAdapter;->a(Lcom/vungle/ads/InterstitialAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Lcom/my/target/common/views/StarsRatingView;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    invoke-virtual {v0}, Lu9/q;->o()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lu9/d;

    invoke-virtual {v0, v1}, Lu9/d;->d(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/common/MyTargetContentProvider;

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetContentProvider;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/u9;

    invoke-virtual {v0}, Lcom/my/target/u9;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/m0;

    invoke-virtual {v0}, Lcom/my/target/m0;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->q()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/e3$b;

    invoke-virtual {v0}, Lcom/my/target/e3$b;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->g()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/d9;->e()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/a3;

    invoke-virtual {v0}, Lcom/my/target/a3;->b()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Ls7/w;

    iget-wide v3, v0, Ls7/w;->h0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    iget-object v1, v0, Ls7/w;->r:Lqc/a;

    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Ls7/z;

    iput-boolean v2, v1, Ls7/z;->O0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls7/w;->h0:J

    :cond_0
    return-void

    :pswitch_15
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-static {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->a(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lrb/d;

    new-instance v1, Lrb/a;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v4, "NetworkRequest timeout reached"

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lrb/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v1}, Lrb/d;->a(ZLrb/a;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lr7/f;

    invoke-virtual {v0}, Lr7/f;->u()Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr7/d;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    iget-object v0, v0, Lr7/f;->f:Lm7/j;

    invoke-virtual {v0}, Lm7/j;->d()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;->a(Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lq7/x0;

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Lq7/l; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v0, Lq7/x0;->a:Lq7/w0;

    iget v3, v0, Lq7/x0;->c:I

    iget-object v4, v0, Lq7/x0;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Lq7/x0;->a(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lq7/x0;->a(Z)V

    throw v1
    :try_end_3
    .catch Lq7/l; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lq7/x;

    iget-object v1, v0, Lq7/x;->F:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lq7/x;->e:Landroid/content/Context;

    sget v2, Lm7/v;->a:I

    invoke-static {v0}, Lk7/c;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    iget-object v2, v1, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v2, Lm7/t;

    new-instance v3, Lio/sentry/cache/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, v0}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lq7/b;

    iget-object v2, v0, Lq7/b;->c:Ldf/d;

    iget-boolean v2, v2, Ldf/d;->a:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lq7/b;->a:Lq7/u;

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lq7/x;->j0(IZ)V

    :cond_1
    return-void

    :pswitch_1c
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    iget-object v1, v0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lq7/b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
