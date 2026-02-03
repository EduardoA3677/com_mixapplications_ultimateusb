.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Rl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPercentage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/u6;->g:I

    const/4 p1, 0x4

    new-array p6, p1, [Z

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aput-boolean p3, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/u6;->h:[Z

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    move-result p6

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    move-result v0

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    move-result v1

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    move-result p7

    filled-new-array {p6, v0, v1, p7}, [I

    move-result-object p6

    iput-object p6, p0, Lcom/inmobi/media/u6;->i:[I

    new-array p1, p1, [Lcom/inmobi/media/Rl;

    sget-object p6, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/xm;

    aput-object p6, p1, p3

    sget-object p3, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/in;

    const/4 p6, 0x1

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/rn;

    const/4 p6, 0x2

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ym;

    const/4 p6, 0x3

    aput-object p3, p1, p6

    iput-object p1, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    const-wide/16 p6, 0xc8

    iput-wide p6, p0, Lcom/inmobi/media/u6;->k:J

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-gez p3, :cond_1

    move-wide p4, p1

    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/u6;->l:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/u6;Lcom/inmobi/media/t6;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/inmobi/media/l8;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/l8;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/u6;Lnd/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/u6;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/r6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v6

    long-to-int p1, v6

    if-gtz p1, :cond_5

    return-object v5

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v6

    long-to-int v2, v6

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p1

    iget v6, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_7

    iget-object v6, p0, Lcom/inmobi/media/u6;->i:[I

    aget v6, v6, v7

    if-ge v2, v6, :cond_7

    const/4 v6, -0x1

    iput v6, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v6, 0x4

    new-array v8, v6, [Z

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_6

    aput-boolean v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/u6;->h:[Z

    :cond_7
    iput v2, v0, Lcom/inmobi/media/r6;->a:I

    iput v4, v0, Lcom/inmobi/media/r6;->d:I

    iget v4, p0, Lcom/inmobi/media/u6;->g:I

    if-ltz v4, :cond_9

    :cond_8
    move-object p1, v5

    goto :goto_2

    :cond_9
    iput v7, p0, Lcom/inmobi/media/u6;->g:I

    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v6, Lcom/inmobi/media/kn;

    int-to-float p1, p1

    invoke-direct {v6, p1}, Lcom/inmobi/media/kn;-><init>(F)V

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne p1, v4, :cond_8

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/r6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u6;->a(ILnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final a(ILnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/p6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/p6;

    iget v1, v0, Lcom/inmobi/media/p6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/u6;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/p6;->d:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/p6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/p6;->c:I

    iget v2, v0, Lcom/inmobi/media/p6;->b:I

    iget v4, v0, Lcom/inmobi/media/p6;->a:I

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/u6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/u6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/u6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    aput-boolean v3, v4, v2

    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/p6;->a:I

    iput v2, v0, Lcom/inmobi/media/p6;->b:I

    iput p1, v0, Lcom/inmobi/media/p6;->c:I

    iput v3, v0, Lcom/inmobi/media/p6;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
