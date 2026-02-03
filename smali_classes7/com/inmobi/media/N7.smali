.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final A:Lcom/inmobi/media/L7;

.field public final B:Lcom/inmobi/media/F7;

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/m9;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/sg;

.field public u:J

.field public v:Lkotlinx/coroutines/Job;

.field public final w:Lcom/inmobi/media/K2;

.field public final x:Lcom/inmobi/media/u6;

.field public final y:Lcom/inmobi/media/S7;

.field public final z:Lcom/inmobi/media/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlVideoPlayerRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    new-instance v0, Lcom/inmobi/media/K7;

    sget-object v1, Lge/x;->a:Lge/x;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/K7;-><init>(Lge/x;Lcom/inmobi/media/N7;)V

    invoke-static {p3, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lge/y;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/N7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    const-string v1, "synchronizedList(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v0, p4, v4}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/N7;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p4, Lcom/inmobi/media/G1;

    invoke-direct {p4, p1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    const-string p1, "build(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    iput-object v2, p0, Lcom/inmobi/media/N7;->t:Lcom/inmobi/media/sg;

    sget-object p1, Lcom/inmobi/media/K2;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/K2;

    iget-object v0, p1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    new-instance v1, Lcom/inmobi/media/u6;

    move-object v7, v6

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackInterval()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    move-result-object v8

    move-object v2, v4

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/u6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    move-object v3, v4

    iput-object v1, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    new-instance v1, Lcom/inmobi/media/S7;

    move-object v4, v2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result v5

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/S7;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v2, v4

    iput-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    new-instance p1, Lcom/inmobi/media/o8;

    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/o8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/m9;)V

    iput-object p1, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    new-instance p1, Lcom/inmobi/media/L7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/N7;)V

    iput-object p1, p0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    new-instance p1, Lcom/inmobi/media/F7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/N7;)V

    iput-object p1, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    iput-object v7, p0, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "loading"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "failed"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "stopped"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "paused"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "playing"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "ready"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/o8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/m8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    iget-object v2, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/B7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/B7;-><init>(Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/J7;

    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/J7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/q8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/inmobi/media/A7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/A7;-><init>(Landroid/view/View;Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/G7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/Rl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/e8;)V
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/f8;

    iget-object v0, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/Job;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-boolean v1, v0, Lcom/inmobi/media/o8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/media/o8;->g:Z

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    iget-wide v1, p1, Lcom/inmobi/media/f8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    iget-object v1, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/N7;->u:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    iget p1, p1, Lcom/inmobi/media/f8;->c:I

    new-instance v1, Lcom/inmobi/media/g8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/z7;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/z7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/c8;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/inmobi/media/b8;

    iget-object v1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    check-cast p1, Lcom/inmobi/media/c8;

    iget-object p1, p1, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/Am;

    iget-object p1, p1, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Y7;

    iget-short p1, p1, Lcom/inmobi/media/Y7;->a:S

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/inmobi/media/N7;->i:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/inmobi/media/N7;->j:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    iget v0, p0, Lcom/inmobi/media/N7;->i:I

    iget v1, p0, Lcom/inmobi/media/N7;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/M7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final b()Lcom/inmobi/media/sg;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/sg;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-object v1, v0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    sget-object v0, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/Om;

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Om;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/D7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    const-string v1, "HtmlMediaPlayer"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "playVideo called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "playVideo: Player not in playable state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v2, v0, Lcom/inmobi/media/S7;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/S7;->a()V

    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/R7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    iget-object v2, v0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, v0, Lcom/inmobi/media/u6;->k:J

    new-instance v5, Lcom/inmobi/media/s6;

    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/Continuation;)V

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    iget-object v8, v7, Lhe/c;->e:Lhe/c;

    new-instance v9, Lcom/inmobi/media/C3;

    invoke-direct {v9, v3, v4, v1, v5}, Lcom/inmobi/media/C3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-static {v2, v8, v1, v9, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, v0, Lcom/inmobi/media/u6;->l:J

    new-instance v8, Lcom/inmobi/media/t6;

    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lhe/c;->e:Lhe/c;

    new-instance v7, Lcom/inmobi/media/C3;

    invoke-direct {v7, v4, v5, v1, v8}, Lcom/inmobi/media/C3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6, v1, v7, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/Job;

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/E7;

    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/E7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HtmlMediaPlayer"

    const-string v2, "start() called before successful load \u2013 ignoring"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/x7;

    invoke-direct {v4, v0}, Lcom/inmobi/media/x7;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/u7;

    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/x7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    invoke-static {v0, v1, v1, v5, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    const-string v5, "activeJobs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/s7;

    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/s7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    invoke-static {v0, v1, v1, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->c()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/I7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    return-void
.end method
