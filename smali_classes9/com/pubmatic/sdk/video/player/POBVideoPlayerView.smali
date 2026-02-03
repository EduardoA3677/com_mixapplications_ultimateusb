.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/view/SurfaceView;

.field private c:Lcom/pubmatic/sdk/video/player/POBPlayer;

.field private d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

.field private e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

.field private f:Z

.field private g:Z

.field private h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field private i:Z

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x4e20

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    new-instance p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a()V

    sget-object p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->UNKNOWN:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    const-string v0, "errorCode: "

    const-string v1, ", errorMsg:"

    invoke-static {p1, v0, v1, p2}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVideoPlayerView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBPlayer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onStart()V

    :cond_1
    return-void
.end method

.method private setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-void
.end method

.method private setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getVideoWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getVideoHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, v1

    div-float v4, v2, v3

    iget-object v5, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v2, v0

    float-to-int p1, v2

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v3

    float-to-int p1, v0

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    return-void
.end method

.method public getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-object v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setPrepareTimeout(I)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    const/16 v0, 0x3a98

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setStallTimeout(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    return-void
.end method

.method public mute()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    invoke-interface {v0, v2, v2}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "POBVideoPlayerView"

    const-string v2, "Media player is null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBufferUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onBufferUpdate(I)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBVideoPlayerView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    const-wide/16 v0, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onPause()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    :cond_1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onResume()V

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->pause()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaPlayer :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVideoPlayerView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVideoPlayerView"

    const-string v2, "mediaPlayer :null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public playOnMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    return-void
.end method

.method public setAutoPlayOnForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->f:Z

    return-void
.end method

.method public setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBPlayerController;->setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->j:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    return-void
.end method

.method public setPrepareTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->onSurfaceCreated(Landroid/view/Surface;)V

    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->play()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public unMute()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "POBVideoPlayerView"

    const-string v2, "Media player is null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
