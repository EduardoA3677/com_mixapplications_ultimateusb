.class public final Lcom/startapp/sdk/internal/sd;
.super Lcom/startapp/sdk/internal/c2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public g:Landroid/media/MediaPlayer;

.field public final h:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/c2;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/startapp/sdk/internal/c2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/sd;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/c2;->d:Lcom/startapp/sdk/ads/video/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/b;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/c2;->c:Lcom/startapp/sdk/internal/zj;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/c2;->c:Lcom/startapp/sdk/internal/zj;

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    :goto_1
    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    :goto_2
    const/16 v1, -0x3f2

    if-eq p3, v1, :cond_5

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_4

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_3

    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/startapp/sdk/internal/ck;

    invoke-direct {v1, p2, p3, p1}, Lcom/startapp/sdk/internal/ck;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    iget-object p2, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v2, p2, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v2, p2, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v2, :cond_8

    iget v2, p2, Lcom/startapp/sdk/ads/video/c;->d0:I

    iget p2, p2, Lcom/startapp/sdk/ads/video/c;->e0:I

    if-gt v2, p2, :cond_8

    if-lez p1, :cond_8

    const-string p2, "MEDIA_ERROR_IO"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    iget p3, p2, Lcom/startapp/sdk/ads/video/c;->d0:I

    add-int/2addr p3, v3

    iput p3, p2, Lcom/startapp/sdk/ads/video/c;->d0:I

    iget-object p3, p2, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p2, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/qj;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/internal/qj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v4

    invoke-virtual {p3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object p2, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object p3, p2, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/startapp/sdk/internal/sd;->a(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object p2, p2, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/internal/sd;->a(I)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/internal/ck;)V

    :goto_5
    return v3

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iput-object p1, p0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/c2;->b:Lcom/startapp/sdk/internal/xj;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    iget v1, v0, Lcom/startapp/sdk/ads/video/c;->h0:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sd;->a(I)V

    :cond_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    sget-object v5, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    iget-object v0, p1, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->resume()V

    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v7

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    iget-object v1, p1, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v2, p1, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v2

    iget v3, p1, Lcom/startapp/sdk/internal/za;->C:I

    iget v4, p1, Lcom/startapp/sdk/ads/video/c;->W:I

    iget-object v6, p1, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p1, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v2, "resumed"

    invoke-virtual {p1, v1, v0, v2, v7}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget v0, p1, Lcom/startapp/sdk/ads/video/c;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/startapp/sdk/ads/video/c;->W:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->H()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/c2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/h0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/internal/sd;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/startapp/sdk/internal/rd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/rd;-><init>(Lcom/startapp/sdk/internal/sd;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/c2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/h0;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/startapp/sdk/internal/qe;->a:Lcom/startapp/sdk/internal/re;

    iget-object v0, p0, Lcom/startapp/sdk/internal/c2;->f:Lcom/startapp/sdk/internal/yj;

    iput-object v0, p1, Lcom/startapp/sdk/internal/re;->b:Lcom/startapp/sdk/internal/yj;

    :cond_5
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/c2;->e:Lcom/startapp/sdk/internal/wj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/startapp/sdk/internal/wj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->H()V

    :cond_0
    return-void
.end method
