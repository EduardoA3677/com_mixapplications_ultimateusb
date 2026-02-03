.class public final Lcom/inmobi/media/z7;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iput-object p3, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/z7;

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/z7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/z7;

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/z7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-boolean v0, p1, Lcom/inmobi/media/o8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/inmobi/media/o8;->g:Z

    iget-object p1, p1, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    iget-wide v1, v1, Lcom/inmobi/media/f8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    iget-object v1, v1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-wide v5, v1, Lcom/inmobi/media/N7;->u:J

    sub-long/2addr v3, v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object v1, v1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/N7;

    iget-object v1, v1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/f8;

    iget v1, v1, Lcom/inmobi/media/f8;->c:I

    new-instance v2, Lcom/inmobi/media/g8;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    invoke-virtual {p1, v2}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
