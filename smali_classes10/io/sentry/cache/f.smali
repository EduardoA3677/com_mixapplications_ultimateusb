.class public final synthetic Lio/sentry/cache/f;
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

    iput p1, p0, Lio/sentry/cache/f;->a:I

    iput-object p2, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lio/sentry/cache/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/g7;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/my/target/g7;->a(Landroid/widget/ProgressBar;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lk8/c;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ls7/z;

    iget-object v0, v0, Ls7/z;->D0:Li8/z;

    iget-object v2, v0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Ls7/h;

    invoke-direct {v3, v0, v1, v4}, Ls7/h;-><init>(Li8/z;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Li8/z;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lq7/f;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    iget-object v1, v0, Lr7/f;->d:Lr7/e;

    iget-object v1, v1, Lr7/e;->e:Lc8/e0;

    invoke-virtual {v0, v1}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v1

    new-instance v2, Lr7/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr7/c;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, v1}, Lr7/i;->e(Lr7/i;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, v1}, Lr7/i;->a(Lr7/i;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lr7/i;->b(Lr7/i;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, Lr7/i;->c(Lr7/i;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, v1}, Lr7/i;->d(Lr7/i;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq7/x;

    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v0, Lq7/a0;

    iget v1, v4, Lq7/x;->I:I

    iget v5, v0, Lq7/a0;->a:I

    sub-int/2addr v1, v5

    iput v1, v4, Lq7/x;->I:I

    iget-boolean v5, v0, Lq7/a0;->c:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lq7/a0;->d:I

    iput v5, v4, Lq7/x;->J:I

    iput-boolean v3, v4, Lq7/x;->K:Z

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v1, Lq7/t0;

    iget-object v1, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v4, Lq7/x;->h0:Lq7/t0;

    iget-object v5, v5, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v5}, Lj7/p0;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    iput v5, v4, Lq7/x;->i0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lq7/x;->j0:J

    :cond_2
    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    check-cast v5, Lq7/y0;

    iget-object v5, v5, Lq7/y0;->h:[Lj7/p0;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lq7/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    invoke-static {v6}, Lm7/a;->h(Z)V

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v4, Lq7/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/w;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7/p0;

    iput-object v8, v7, Lq7/w;->b:Lj7/p0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v5, v4, Lq7/x;->K:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_a

    iget-object v5, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, Lq7/t0;

    iget-object v5, v5, Lq7/t0;->b:Lc8/e0;

    iget-object v8, v4, Lq7/x;->h0:Lq7/t0;

    iget-object v8, v8, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v5, v8}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, Lq7/t0;

    iget-wide v8, v5, Lq7/t0;->d:J

    iget-object v5, v4, Lq7/x;->h0:Lq7/t0;

    iget-wide v10, v5, Lq7/t0;->s:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, Lq7/t0;

    iget-object v5, v5, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v5}, Lc8/e0;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, Lq7/t0;

    iget-object v6, v5, Lq7/t0;->b:Lc8/e0;

    iget-wide v7, v5, Lq7/t0;->d:J

    iget-object v5, v6, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v6, v4, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v1, v5, v6}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-wide v5, v6, Lj7/n0;->e:J

    add-long/2addr v7, v5

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v1, Lq7/t0;

    iget-wide v5, v1, Lq7/t0;->d:J

    move-wide v6, v5

    :cond_9
    :goto_4
    move-wide v9, v6

    move v7, v3

    goto :goto_5

    :cond_a
    move-wide v9, v6

    move v7, v2

    :goto_5
    iput-boolean v2, v4, Lq7/x;->K:Z

    iget-object v0, v0, Lq7/a0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq7/t0;

    iget v8, v4, Lq7/x;->J:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v12}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lpa/a;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v2, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->d:[Ljava/lang/String;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :goto_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v2, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget v3, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    const-string v3, "mainView"

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/rewarded/RewardedImpl;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/rewarded/RewardedImpl;->a(Lorg/bidon/sdk/ads/rewarded/RewardedImpl;Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->b(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->d(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->a(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/BannerManager;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/config/BidonError;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->b(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/BannerAdLoader;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-virtual {v1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/bidmachine/impl/d;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/bidmachine/a;

    new-instance v2, Lm6/h;

    iget-object v5, v1, Lorg/bidon/bidmachine/a;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/bidon/bidmachine/impl/d;->e:Lm6/h;

    iget-object v2, v1, Lorg/bidon/bidmachine/a;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v2

    sget-object v5, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    iget-object v6, v1, Lorg/bidon/bidmachine/a;->d:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-static {v6}, Lorg/bidon/bidmachine/ext/b;->a(Lorg/bidon/sdk/ads/banner/BannerFormat;)Lio/bidmachine/BannerAdSize;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v5

    iget-object v6, v1, Lorg/bidon/bidmachine/a;->i:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    :cond_10
    iget-object v6, v1, Lorg/bidon/bidmachine/a;->f:Lio/bidmachine/CustomParams;

    invoke-virtual {v5, v6}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {v5}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v5

    new-instance v6, Lm6/e;

    invoke-direct {v6, v5}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    sget-object v5, Lorg/bidon/bidmachine/impl/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_13

    if-ne v5, v4, :cond_12

    iget-object v3, v1, Lorg/bidon/bidmachine/a;->h:Ljava/lang/String;

    if-nez v3, :cond_11

    new-instance v1, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    iget-object v2, v0, Lorg/bidon/bidmachine/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    const-string v3, "Payload is null for RTB"

    invoke-direct {v1, v2, v3}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bidmachine/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object v3

    check-cast v3, Lm6/e;

    goto :goto_8

    :cond_12
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const-string v3, ""

    invoke-virtual {v6, v3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object v3, v1, Lorg/bidon/bidmachine/a;->g:Lio/bidmachine/TargetingParams;

    invoke-virtual {v6, v3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)Lv9/f;

    move-result-object v3

    check-cast v3, Lm6/e;

    :goto_8
    new-instance v3, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v3}, Lio/bidmachine/PriceFloorParams;-><init>()V

    iget-wide v4, v1, Lorg/bidon/bidmachine/a;->a:D

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(D)Lio/bidmachine/PriceFloorParams;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    move-result-object v3

    check-cast v3, Lm6/e;

    iget-wide v4, v1, Lorg/bidon/bidmachine/a;->e:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setLoadingTimeOut(Ljava/lang/Integer;)Lv9/f;

    move-result-object v3

    check-cast v3, Lm6/e;

    new-instance v4, Lorg/bidon/bidmachine/impl/c;

    invoke-direct {v4, v0, v2}, Lorg/bidon/bidmachine/impl/c;-><init>(Lorg/bidon/bidmachine/impl/d;Lorg/bidon/sdk/stats/models/BidType;)V

    invoke-virtual {v3, v4}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lv9/f;

    move-result-object v2

    const-string v3, "setListener(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm6/e;

    invoke-virtual {v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object v2

    check-cast v2, Lm6/f;

    iput-object v2, v0, Lorg/bidon/bidmachine/impl/d;->d:Lm6/f;

    iget-object v0, v1, Lorg/bidon/bidmachine/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lea/n;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lea/n;->b:Ljava/lang/Object;

    check-cast v0, Lm7/o;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    :try_start_2
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v7, :cond_19

    if-eq v7, v3, :cond_18

    if-eq v7, v10, :cond_19

    if-eq v7, v6, :cond_19

    if-eq v7, v9, :cond_17

    if-eq v7, v8, :cond_16

    const/16 v2, 0x8

    goto :goto_b

    :cond_16
    const/4 v2, 0x7

    goto :goto_b

    :cond_17
    :pswitch_13
    move v2, v6

    goto :goto_b

    :cond_18
    :pswitch_14
    move v2, v4

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_15
    move v2, v9

    goto :goto_b

    :pswitch_16
    sget v3, Lm7/v;->a:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1b

    move v2, v8

    goto :goto_b

    :pswitch_17
    move v2, v10

    goto :goto_b

    :pswitch_18
    const/4 v2, 0x3

    goto :goto_b

    :cond_1a
    :goto_a
    move v2, v3

    :catch_1
    :cond_1b
    :goto_b
    sget v3, Lm7/v;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1c

    if-ne v2, v6, :cond_1c

    invoke-static {v1, v0}, Lm7/m;->a(Landroid/content/Context;Lm7/o;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v2}, Lm7/o;->c(I)V

    :goto_c
    return-void

    :pswitch_19
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lm7/o;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lea/n;

    invoke-direct {v4, v0, v3}, Lea/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/p4;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v0, v0, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v0, Lq7/q;

    iget-object v0, v0, Lq7/q;->a:Lq7/x;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v5, v1}, Lq7/x;->c0(IILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    new-instance v1, Ljb/b;

    invoke-direct {v1, v2, v4}, Ljb/b;-><init>(II)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lm7/j;->e(ILm7/g;)V

    :cond_1d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lha/b;

    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v2, "Unknown error"

    const-string v3, "$uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v1, Lha/b;->t:Ljava/lang/Object;

    check-cast v3, Lma/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_21

    :try_start_4
    invoke-virtual {v3, v0}, Lma/b;->l(Landroid/net/Uri;)V

    iput-object v0, v3, Lma/b;->i:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_2
    :goto_d
    :try_start_5
    invoke-virtual {v3}, Lma/b;->u()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v4, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    invoke-direct {v4, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v0, v3, Lma/b;->f:Lla/c;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lla/c;->a:Lha/b;

    invoke-virtual {v0, v4}, Lha/b;->B(Leb/z;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    :goto_e
    invoke-static {v0}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    new-instance v3, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move-object v2, v0

    :goto_f
    invoke-direct {v3, v2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lha/b;->B(Leb/z;)V

    :cond_21
    :goto_10
    return-void

    :pswitch_1c
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lha/b;

    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_7
    iget-object v2, v1, Lfa/a;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Ll0/wa;->i(Landroid/content/Context;Ljava/lang/String;)Lma/b;

    move-result-object v0

    new-instance v2, Lla/c;

    invoke-direct {v2, v1}, Lla/c;-><init>(Lha/b;)V

    iput-object v2, v0, Lma/b;->f:Lla/c;

    iget-object v2, v1, Lha/b;->s:Ldb/e;

    check-cast v2, Ldb/f;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lma/b;->w()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ldb/e;->W(Landroid/view/View;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_22
    :goto_11
    iput-object v0, v1, Lha/b;->t:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_13

    :goto_12
    invoke-static {v0}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    new-instance v2, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "Unknown error"

    :cond_23
    invoke-direct {v2, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lha/b;->B(Leb/z;)V

    :goto_13
    return-void

    :pswitch_1d
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Ll0/d6;

    iget-object v2, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_1e
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/d;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lk7/c;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/d;->b()Z

    return-void

    :pswitch_1f
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lj8/k;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lj8/k;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lj8/k;->h:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lj8/k;->g:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lj8/k;->h:Landroid/view/Surface;

    iget-object v0, v0, Lj8/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/u;

    iget-object v1, v1, Lq7/u;->a:Lq7/x;

    invoke-virtual {v1, v4}, Lq7/x;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_26
    return-void

    :pswitch_21
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/c;

    const-string v2, "contexts.json"

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lio/sentry/cache/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/cache/g;

    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Serialization task failed"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
