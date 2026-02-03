.class public final Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/FullscreenController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000cH\u0016J\r\u0010!\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\"J\u0008\u0010#\u001a\u00020\u001cH\u0002J\r\u0010$\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R$\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;",
        "Lcom/mobilefuse/videoplayer/controller/BaseModuleController;",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenController;",
        "()V",
        "enterFullscreenOnVideoTap",
        "",
        "getEnterFullscreenOnVideoTap",
        "()Z",
        "setEnterFullscreenOnVideoTap",
        "(Z)V",
        "externalFullscreenControl",
        "externalFullscreenControlBridge",
        "Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;",
        "<set-?>",
        "fullscreen",
        "getFullscreen",
        "fullscreenAllowed",
        "getFullscreenAllowed",
        "setFullscreenAllowed$mobilefuse_video_player_release",
        "fullscreenChangedListener",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "getFullscreenChangedListener",
        "()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "setFullscreenChangedListener",
        "(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V",
        "fullscreenWindow",
        "Landroid/widget/PopupWindow;",
        "applyFullscreenToPlayer",
        "",
        "changeFullscreenState",
        "changedToFullscreen",
        "enableExternalFullscreenControl",
        "bridge",
        "enableFullscreenButton",
        "enableFullscreenButton$mobilefuse_video_player_release",
        "executeFullscreenEnter",
        "executeFullscreenExit",
        "executeFullscreenExit$mobilefuse_video_player_release",
        "setExternalFullscreen",
        "setFullscreen",
        "setFullscreenAllowed",
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
.field private enterFullscreenOnVideoTap:Z

.field private externalFullscreenControl:Z

.field private externalFullscreenControlBridge:Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;

.field private fullscreen:Z

.field private fullscreenAllowed:Z

.field private fullscreenChangedListener:Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullscreenWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    return-void
.end method

.method public static final synthetic access$changeFullscreenState(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->changeFullscreenState(Z)V

    return-void
.end method

.method private final applyFullscreenToPlayer()V
    .locals 3

    const-string v0, "Apply fullscreen: "

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanApplyFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->executeFullscreenEnter()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->executeFullscreenExit$mobilefuse_video_player_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final changeFullscreenState(Z)V
    .locals 2

    const-string v0, "vast.bridge.setFullscreen("

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreen:Z

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onFullscreenChanged()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getEndCardPresenter()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->onFullscreenChanged$mobilefuse_video_player_release(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;->onFullscreenChanged(Z)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final executeFullscreenEnter()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getRenderingActivity$mobilefuse_video_player_release()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "videoPlayer.mainContainer.layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMainContainerParams$mobilefuse_video_player_release(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "renderingActivity.window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "renderingActivity.window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "renderingActivity.window.decorView.rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setExternalFullscreen(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->externalFullscreenControlBridge:Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->externalFullscreenControlBridge:Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Z)V

    invoke-interface {v0, p1, v1}, Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;->onFullscreenChangeStarted(ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->externalFullscreenControl:Z

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->externalFullscreenControlBridge:Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;

    return-void
.end method

.method public final enableFullscreenButton$mobilefuse_video_player_release()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vast.bridge.setFullscreenAllowed();"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreen(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final executeFullscreenExit$mobilefuse_video_player_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMainContainerParams$mobilefuse_video_player_release()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getEnterFullscreenOnVideoTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enterFullscreenOnVideoTap:Z

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreen:Z

    return v0
.end method

.method public getFullscreenAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenAllowed:Z

    return v0
.end method

.method public getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenChangedListener:Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    return-object v0
.end method

.method public setEnterFullscreenOnVideoTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enterFullscreenOnVideoTap:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getEndCardPresenter()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->externalFullscreenControl:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setExternalFullscreen(Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->changeFullscreenState(Z)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->applyFullscreenToPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFullscreenAllowed()V
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
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenAllowed$mobilefuse_video_player_release(Z)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

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
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableFullscreenButton$mobilefuse_video_player_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFullscreenAllowed$mobilefuse_video_player_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenAllowed:Z

    return-void
.end method

.method public setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->fullscreenChangedListener:Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    return-void
.end method
