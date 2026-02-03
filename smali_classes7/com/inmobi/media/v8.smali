.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/mi;

.field public final c:Lcom/inmobi/media/m9;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/N7;

.field public l:Z

.field public m:Lcom/inmobi/media/Uh;

.field public n:Lcom/inmobi/media/ai;

.field public o:Z

.field public p:Lcom/inmobi/media/yf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRequestConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    iput-object p6, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    new-instance p5, Lcom/inmobi/media/u8;

    sget-object v0, Lge/x;->a:Lge/x;

    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/u8;-><init>(Lge/x;Lcom/inmobi/media/v8;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-virtual {v0, p5}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/v8;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, p5}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lge/y;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/v8;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/inmobi/media/v8;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/v8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance v1, Lcom/inmobi/media/N7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/N7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V

    iput-object v1, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iput-object p4, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v2, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "HtmlMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    iget-object v2, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v1}, Lcom/inmobi/media/u6;->a()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/I7;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    invoke-static {v1, v3, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->clearMediaItems()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    invoke-virtual {v1}, Lcom/inmobi/media/o8;->a()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-object v1, v1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->c()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/H7;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    invoke-static {v1, v3, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    :cond_8
    iget-object v2, v1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v2, -0x1

    iget-object v5, v1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v4, :cond_b

    iget-object v2, v1, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    iput-object v3, v1, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_b
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    iget-object v1, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v3}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Lcom/inmobi/media/N7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string v2, "totalDuration"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v2, "playbackTime"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "payload"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoDestroyed"

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/inmobi/media/p8;->k:Lcom/inmobi/media/p8;

    const-string v2, "htmlVideoTemplateEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v3, p0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/Job;

    iput-object v3, p0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    iput-object v3, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/xm;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    const-string v2, "q1"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/in;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    const-string v2, "q2"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/rn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    const-string v2, "q3"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/ym;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    const-string v2, "q4"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/Pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/inmobi/media/p8;->c:Lcom/inmobi/media/p8;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/inmobi/media/g8;

    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    if-eqz v2, :cond_9

    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v6

    sget-object v9, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/g8;

    iget-object v2, v2, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v3, "videoInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    iget-object v3, v3, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v6, "HtmlVideoPlayer"

    const-string v7, "onVideoLoadSuccess"

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    sget-object v3, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    invoke-static {v2, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_8
    iget-boolean v1, v5, Lcom/inmobi/media/v8;->o:Z

    if-eqz v1, :cond_14

    iget-object v1, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v1}, Lcom/inmobi/media/N7;->e()V

    goto/16 :goto_1

    :cond_9
    move-object v5, p0

    instance-of v2, p1, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v6

    sget-object v9, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_14

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/b8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Uh;->a(Lcom/inmobi/media/b8;)V

    goto/16 :goto_1

    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->d:Lcom/inmobi/media/p8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, Lcom/inmobi/media/Om;

    const-string v11, "obj"

    if-eqz v2, :cond_c

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    filled-new-array {v2}, [Lcom/inmobi/media/s8;

    move-result-object v6

    sget-object v9, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    iget-object v2, v5, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/hn;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    filled-new-array {v2, v3, v6}, [Lcom/inmobi/media/s8;

    move-result-object v6

    sget-object v9, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    iget-object v2, v5, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/kn;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    const-string v2, "q0"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/l8;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/l8;

    iget-wide v3, v2, Lcom/inmobi/media/l8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-wide v6, v2, Lcom/inmobi/media/l8;->b:J

    long-to-float v2, v6

    div-float/2addr v2, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "time"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_10

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->m:Lcom/inmobi/media/p8;

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/k8;

    iget-object v4, v4, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v6}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/p8;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of v2, p1, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_12

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v4, Lcom/inmobi/media/p8;->o:Lcom/inmobi/media/p8;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    instance-of v2, p1, Lcom/inmobi/media/S1;

    if-eqz v2, :cond_13

    iget-object v2, v5, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    iget-object v6, v5, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    instance-of v1, p1, Lcom/inmobi/media/q8;

    if-eqz v1, :cond_14

    iget-object v1, v5, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_14
    :goto_1
    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/in;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/rn;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/Pl;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/kn;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/Om;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/hn;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/i8;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v5, Lcom/inmobi/media/v8;->p:Lcom/inmobi/media/yf;

    if-eqz v0, :cond_16

    const-string v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Rl;)V

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    invoke-static {v1, p1, v2, p2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    const-string p2, "unknown"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inmobi/media/X7;

    invoke-direct {p1, p3}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    const-class v0, Lcom/inmobi/media/X7;

    invoke-static {p1, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/s8;

    move-result-object v5

    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/R7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq v0, p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p3, v0}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    invoke-static {p1, v0}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lhd/q;->y0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "show"

    goto :goto_0

    :cond_1
    const-string v1, "hide"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/s8;

    move-result-object v7

    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "executeVideoPlayerActions"

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->f()V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/y7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/inmobi/media/y7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
