.class public final Lcom/fyber/inneractive/sdk/player/controller/a;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

.field public q:I

.field public final r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Creating IAAndroidMediaPlayerController"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->reset()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sVideo is stuck! Progress doesn\'t change"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s seek called when player is not ready!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s seek called when player is already seeking!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    new-instance p2, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;I)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s unmute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s unmute called when player is not ready!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    :cond_0
    return-void
.end method
