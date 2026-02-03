.class public final Lcom/startapp/sdk/ads/video/c;
.super Lcom/startapp/sdk/internal/za;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final t0:I


# instance fields
.field public N:Lcom/startapp/sdk/internal/sd;

.field public O:Landroid/widget/VideoView;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/ProgressBar;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:J

.field public j0:Ljava/lang/String;

.field public final k0:Landroid/os/Handler;

.field public final l0:Ljava/util/HashMap;

.field public final m0:Ljava/util/HashMap;

.field public final n0:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashMap;

.field public final p0:Landroid/os/Handler;

.field public final q0:Lcom/startapp/sdk/internal/uj;

.field public r0:Z

.field public final s0:Lcom/startapp/sdk/internal/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_video_view:I

    sput v0, Lcom/startapp/sdk/ads/video/c;->t0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/internal/za;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->d0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/sdk/internal/uj;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/uj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->q0:Lcom/startapp/sdk/internal/uj;

    new-instance v0, Lcom/startapp/sdk/internal/vj;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/vj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/vj;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final B()Z
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getUnskipLess()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/za;->C:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    if-eqz v0, :cond_2

    const-string v0, "OFF"

    goto :goto_2

    :cond_2
    const-string v0, "ON"

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v2, 0x1

    const-string v3, "videoApi.setSound"

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/internal/sd;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->c0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->Z:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/qe;->a:Lcom/startapp/sdk/internal/re;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/re;->a:Z

    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/sd;->a(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/qj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/qj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v0, :cond_8

    const-string v0, "2"

    goto :goto_1

    :cond_8
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v6, "videoApi.setVideoDuration"

    invoke-static {v5, v0, v6, v4}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v6, "videoApi.setVideoRemainingTimer"

    invoke-static {v5, v0, v6, v4}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v6, "videoApi.setSkipTimer"

    invoke-static {v5, v0, v6, v4}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v5, "videoApi.setVideoCurrentPosition"

    invoke-static {v4, v0, v5, v3}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/widget/ImageButton;)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const v3, 0x1ffffff

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v0

    if-eqz v1, :cond_7

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v1, :cond_7

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/c;->S:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v1, v1, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->start(FF)V

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->F()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 1

    new-instance p3, Lcom/startapp/sdk/internal/lj;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/startapp/sdk/internal/lj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    invoke-virtual {p3}, Lcom/startapp/sdk/internal/lj;->a()Lcom/startapp/sdk/internal/kj;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p2, p1}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/kj;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/za;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/16 v2, 0x64

    div-int/2addr v2, v0

    iput v2, p0, Lcom/startapp/sdk/ads/video/c;->e0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/startapp/sdk/ads/video/c;->e0:I

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->y()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->A()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "muted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, p1

    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const-string v2, "videoApi.setVideoFrame"

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/za;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 6

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getAdVerifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lcom/startapp/sdk/internal/vd;

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/vd;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v4, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v4, v2}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v2}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v1

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v4, p1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/startapp/sdk/internal/vd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    long-to-float v0, v1

    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/startio/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/startio/adsession/media/Position;)Lcom/iab/omid/library/startio/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/iab/omid/library/startio/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-static {v3, v0}, Lcom/iab/omid/library/startio/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/startio/adsession/media/Position;)Lcom/iab/omid/library/startio/adsession/media/VastProperties;

    move-result-object v0

    :goto_1
    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded(Lcom/iab/omid/library/startio/adsession/media/VastProperties;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .locals 5

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->skipped()V

    :cond_0
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v2

    iput v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/c;->b(I)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->s()V

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->complete()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->z()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v2, "postrollImression"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/ck;)V
    .locals 9

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/startapp/sdk/internal/ck;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w7;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    iget-object v0, p1, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_0
    new-instance v2, Lcom/startapp/sdk/internal/lj;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v5, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v6, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v6

    iget v7, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/startapp/sdk/internal/lj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iput-object v0, v2, Lcom/startapp/sdk/internal/lj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lj;->a()Lcom/startapp/sdk/internal/kj;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v2, v0}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/kj;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/internal/za;->C:I

    const-string v4, "VIDEO_ERROR"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/startapp/sdk/internal/h0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    const/4 v2, 0x0

    const-string v3, "videoErrorsCount"

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/za;->B:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->hasPostRoll()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->b()V

    return-void

    :cond_7
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    iget-object v3, v3, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    iget-object v2, v2, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const-string v3, "sound"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    move-object p1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_2
    iget-boolean v5, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v3, "clicked"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/startio/adsession/media/InteractionType;

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/startio/adsession/media/InteractionType;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/za;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/sdk/internal/za;->b()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/startapp/sdk/internal/za;->C:I

    if-gtz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->f0:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "impression"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "creativeView"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vd;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x64

    if-lt p1, v4, :cond_3

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->n0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    new-array v5, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v5, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    iget-object v6, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v7, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v6

    mul-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x64

    const-string v7, "fraction"

    invoke-virtual {p0, v6, v5, v7, v4}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_4
    iget-object v4, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v4, :cond_8

    const/16 v5, 0x19

    if-eq v3, v5, :cond_7

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x4b

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_2

    :cond_6
    iget-object v3, v4, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->midpoint()V

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->firstQuartile()V

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->l0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez p1, :cond_a

    if-lt p1, v3, :cond_a

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->o0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    new-array v5, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v5, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    iget-object v6, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v7, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "absolute"

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_b
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->m0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->s()V

    :cond_d
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_e

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->s()V

    :cond_e
    return-void
.end method

.method public final c()Z
    .locals 9

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->i()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/startapp/sdk/internal/za;->C:I

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    int-to-long v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    :goto_0
    move-wide v5, v3

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v4, "skipped"

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->i()V

    return v1
.end method

.method public final f()V
    .locals 8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    if-nez v0, :cond_1

    sget-object v6, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget v5, p0, Lcom/startapp/sdk/ads/video/c;->W:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v3, "paused"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    :cond_2
    sget-object v0, Lcom/startapp/sdk/internal/qe;->a:Lcom/startapp/sdk/internal/re;

    iput-object v1, v0, Lcom/startapp/sdk/internal/re;->b:Lcom/startapp/sdk/internal/yj;

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->I()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/vj;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/startapp/sdk/internal/za;->f()V

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-super {p0}, Lcom/startapp/sdk/internal/za;->g()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/vj;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->r0:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    :goto_0
    iget-object v4, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    sget v5, Lcom/startapp/sdk/internal/i0;->h:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/VideoView;

    invoke-direct {v6, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    sget v7, Lcom/startapp/sdk/ads/video/c;->t0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x1010287

    invoke-direct {v5, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    sget v10, Lcom/startapp/sdk/internal/i0;->k:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iget-object v9, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/c;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/startapp/sdk/internal/i0;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, -0x777778

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "url="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_4

    new-instance v0, Lcom/startapp/sdk/internal/sd;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/sd;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    :cond_4
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->U:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->G()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    new-instance v1, Lcom/startapp/sdk/internal/wj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/wj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/c2;->e:Lcom/startapp/sdk/internal/wj;

    new-instance v1, Lcom/startapp/sdk/internal/xj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/xj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/c2;->b:Lcom/startapp/sdk/internal/xj;

    new-instance v1, Lcom/startapp/sdk/ads/video/b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/b;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/c2;->d:Lcom/startapp/sdk/ads/video/b;

    new-instance v1, Lcom/startapp/sdk/internal/yj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/yj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    new-instance v2, Lcom/startapp/sdk/internal/zj;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/zj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    iput-object v2, v0, Lcom/startapp/sdk/internal/c2;->c:Lcom/startapp/sdk/internal/zj;

    iput-object v1, v0, Lcom/startapp/sdk/internal/c2;->f:Lcom/startapp/sdk/internal/yj;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/sdk/internal/oj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/oj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c;->q0:Lcom/startapp/sdk/internal/uj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/startapp/sdk/internal/w7;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "closed"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v3, "postrollClosed"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    invoke-super {p0}, Lcom/startapp/sdk/internal/za;->i()V

    :cond_3
    return-void
.end method

.method public final k()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/startapp/sdk/internal/fb;
    .locals 9

    new-instance v0, Lcom/startapp/sdk/internal/mj;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->K:Lcom/startapp/sdk/internal/oa;

    new-instance v4, Lcom/startapp/sdk/internal/tj;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/internal/tj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    new-instance v5, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/video/a;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    new-instance v6, Lcom/startapp/sdk/internal/sj;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/internal/sj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v7, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->f:[Z

    if-eqz v3, :cond_0

    array-length v8, v3

    if-lez v8, :cond_0

    const/4 v8, 0x0

    aget-boolean v3, v3, v8

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/mj;-><init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;Lcom/startapp/sdk/internal/oa;Lcom/startapp/sdk/internal/oa;Lcom/startapp/sdk/internal/tj;Lcom/startapp/sdk/ads/video/a;Lcom/startapp/sdk/internal/sj;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v0
.end method

.method public final m()J
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v2, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->K:Lcom/startapp/sdk/internal/oa;

    iget-object v0, p1, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->i()V

    iget-object p1, p1, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/za;->b()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->T:Z

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setClickableVideo"

    invoke-static {v2, v0, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "PLAYER"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setMode"

    invoke-static {v2, v0, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setCloseable"

    invoke-static {v2, v0, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setSkippable"

    invoke-static {v2, v0, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->H()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v3

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    const-string v0, "rewarded"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    return v0

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/c;->h0:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w()J
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getSkippableAfter()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final x()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/internal/jj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->g:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->X:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/c;->Y:Z

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollHtml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/bk;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/bk;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const-string v0, "Post-roll start rendering the ad content"

    const-string v1, "StartAppSDK"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setReplayEnabled"

    invoke-static {v2, v1, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setMode"

    invoke-static {v2, v1, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/rj;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/rj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
