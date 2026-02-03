.class public final Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/MuteController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\r\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;",
        "Lcom/mobilefuse/videoplayer/controller/BaseModuleController;",
        "Lcom/mobilefuse/videoplayer/controller/MuteController;",
        "()V",
        "<set-?>",
        "",
        "isMuteAllowed",
        "()Z",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "muted",
        "getMuted",
        "mutedWhenVisible",
        "Ljava/lang/Boolean;",
        "applyMuteToPlayer",
        "",
        "enableMuteButton",
        "enableMuteButton$mobilefuse_video_player_release",
        "isMuted",
        "onVideoBecameInvisible",
        "onVideoBecameVisible",
        "setMuteAllowed",
        "setMuteFromWebView",
        "mutedValue",
        "setMuted",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private isMuteAllowed:Z

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private muted:Z

.field private mutedWhenVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    return-void
.end method

.method private final applyMuteToPlayer()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final enableMuteButton$mobilefuse_video_player_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "vast.bridge.setMuteAllowed();"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    return v0
.end method

.method public isMuteAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    return v0
.end method

.method public onVideoBecameInvisible()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public onVideoBecameVisible()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public setMuteAllowed()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed:Z

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {v1, v2, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->enableMuteButton$mobilefuse_video_player_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-void
.end method

.method public final setMuteFromWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->applyMuteToPlayer()V

    return-void
.end method

.method public setMuted(Z)V
    .locals 5

    const-string v0, "vast.bridge.setMuted("

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->mutedWhenVisible:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentPlaybackPositionMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onMuteChanged()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->applyMuteToPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
