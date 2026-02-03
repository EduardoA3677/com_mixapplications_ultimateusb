.class public Lcom/pubmatic/sdk/video/player/POBMediaPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBPlayer;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private g:I

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private i:I

.field private j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;

    const-string v0, "POBMediaPlayer"

    invoke-direct {p2, p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c:Landroid/os/Handler;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const-string p1, "MEDIA_ERROR_UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "MEDIA_ERROR_TIMED_OUT"

    return-object p1

    :cond_1
    const-string p1, "MEDIA_ERROR_IO"

    return-object p1

    :cond_2
    const-string p1, "MEDIA_ERROR_MALFORMED"

    return-object p1

    :cond_3
    const-string p1, "MEDIA_ERROR_UNSUPPORTED"

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "POBMediaPlayer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "mediaPlayerHandler is null"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Handler thread is dead already"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$s;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$s;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMediaPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$t;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$t;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->startAtFixedRate(JJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->n:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->m:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l:I

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p1

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$f;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$f;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p1

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$h;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$h;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$i;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$i;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "onInfo what: "

    const-string v0, ", extra:"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBMediaPlayer"

    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$j;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$j;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p1

    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$m;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$m;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_3

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->n:I

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    new-instance p1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$e;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$e;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l:I

    iput p3, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->m:I

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    return-void
.end method

.method public setPrepareTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i:I

    return-void
.end method

.method public setStallTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->k:I

    return-void
.end method

.method public setVolume(II)V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;II)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$w;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$w;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method
