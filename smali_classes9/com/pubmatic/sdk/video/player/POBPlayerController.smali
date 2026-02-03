.class public abstract Lcom/pubmatic/sdk/video/player/POBPlayerController;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBufferUpdate(I)V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract synthetic onMute(Z)V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onProgressUpdate(I)V
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
