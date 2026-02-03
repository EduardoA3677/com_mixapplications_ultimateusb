.class public final Lcom/inmobi/media/Lm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lge/l;

.field public final synthetic b:Lcom/inmobi/media/K2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/m9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lge/l;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/m9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Lm;->a:Lge/l;

    iput-object p2, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/K2;

    iput-object p3, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    iput-object p5, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lge/l;

    invoke-virtual {p1}, Lge/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/K2;

    iget-object v0, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Media loaded successfully from URL with cache progress: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "VideoLoaderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Lm;->a:Lge/l;

    new-instance v1, Lcom/inmobi/media/f8;

    iget-object v2, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/f8;-><init>(IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Lm;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Lm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load URL ("

    const-string v3, "): "

    invoke-static {v2, v1, v3, p1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lge/l;

    invoke-virtual {p1}, Lge/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lge/l;

    new-instance v0, Lcom/inmobi/media/c8;

    sget-object v1, Lcom/inmobi/media/Am;->d:Lcom/inmobi/media/Am;

    invoke-direct {v0, v1}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    iget-object p1, p0, Lcom/inmobi/media/Lm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    return-void
.end method
