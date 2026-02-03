.class public final Lcom/inmobi/media/F7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIsLoadingChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/W7;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "Playback ended"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    iget v0, p1, Lcom/inmobi/media/u6;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iput v1, p1, Lcom/inmobi/media/u6;->g:I

    iget-object v0, p1, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    iget-object v4, v4, Lhe/c;->e:Lhe/c;

    new-instance v5, Lcom/inmobi/media/q6;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v6, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object v0, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playback error: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    sget-object v1, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    iget-object v0, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    new-instance v1, Lcom/inmobi/media/i8;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getErrorCodeName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/inmobi/media/i8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {p1}, Lcom/inmobi/media/N7;->f()V

    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 10

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/TrackGroup;->length:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    const-string v4, "getFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v4, :cond_2

    iget v5, v3, Landroidx/media3/common/Format;->width:I

    iget v6, v3, Landroidx/media3/common/Format;->height:I

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "x"

    const-string v8, ", "

    const-string v9, "Metadata loaded: "

    invoke-static {v5, v6, v9, v7, v8}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/n9;

    const-string v5, "HtmlMediaPlayer"

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/h8;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 7

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object v0, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    iget v3, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    const-string v4, ", height="

    const-string v5, ", ratio="

    const-string v6, "onVideoSizeChanged: width="

    invoke-static {v1, v2, v6, v4, v5}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/inmobi/media/N7;->i:I

    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    iput v1, v0, Lcom/inmobi/media/N7;->j:I

    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    iget v0, v0, Lcom/inmobi/media/N7;->i:I

    iget-object v2, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget v2, v2, Lcom/inmobi/media/N7;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    iget-object v0, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    iget-object v0, v0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/P7;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/P7;->a(II)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/N7;

    new-instance v0, Lcom/inmobi/media/Vn;

    iget-object v1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    invoke-direct {v0}, Lcom/inmobi/media/Vn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void
.end method
