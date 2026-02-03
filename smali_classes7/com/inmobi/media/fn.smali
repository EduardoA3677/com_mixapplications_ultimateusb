.class public final Lcom/inmobi/media/fn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lcom/inmobi/media/fn;->c:J

    iput-object p5, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/fn;->g:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fn;Lnd/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/dn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dn;

    iget v1, v0, Lcom/inmobi/media/dn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dn;-><init>(Lcom/inmobi/media/fn;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dn;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/dn;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/dn;->b:I

    iget v3, v0, Lcom/inmobi/media/dn;->a:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lcom/inmobi/media/dn;->b:I

    iget v9, v0, Lcom/inmobi/media/dn;->a:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move p1, v9

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v9, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    :cond_5
    :goto_2
    move-object v1, v8

    goto/16 :goto_9

    :cond_6
    if-lez v9, :cond_7

    mul-int/lit8 v11, p1, 0x64

    div-int/2addr v11, v9

    goto :goto_3

    :cond_7
    move v11, v2

    :goto_3
    iget v12, p0, Lcom/inmobi/media/fn;->g:I

    if-ne v12, v4, :cond_8

    if-ge v11, v3, :cond_8

    iput v10, p0, Lcom/inmobi/media/fn;->g:I

    :cond_8
    iput p1, v0, Lcom/inmobi/media/dn;->a:I

    iput v11, v0, Lcom/inmobi/media/dn;->b:I

    iput v7, v0, Lcom/inmobi/media/dn;->e:I

    iget v10, p0, Lcom/inmobi/media/fn;->g:I

    if-ltz v10, :cond_a

    :cond_9
    move-object v2, v8

    goto :goto_4

    :cond_a
    iput v2, p0, Lcom/inmobi/media/fn;->g:I

    iget-object v2, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v10, Lcom/inmobi/media/kn;

    int-to-float v9, v9

    invoke-direct {v10, v9}, Lcom/inmobi/media/kn;-><init>(F)V

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lmd/a;->a:Lmd/a;

    if-ne v2, v9, :cond_9

    :goto_4
    if-ne v2, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    move v2, v11

    :goto_5
    iput p1, v0, Lcom/inmobi/media/dn;->a:I

    iput v2, v0, Lcom/inmobi/media/dn;->b:I

    iput v6, v0, Lcom/inmobi/media/dn;->e:I

    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v7, p0, Lcom/inmobi/media/fn;->g:I

    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/xm;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lmd/a;->a:Lmd/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    const/16 v3, 0x32

    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v6, p0, Lcom/inmobi/media/fn;->g:I

    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/in;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lmd/a;->a:Lmd/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_e
    const/16 v3, 0x4b

    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v5, p0, Lcom/inmobi/media/fn;->g:I

    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/rn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lmd/a;->a:Lmd/a;

    if-ne v3, v6, :cond_c

    :goto_6
    if-ne v3, v1, :cond_f

    goto :goto_9

    :cond_f
    move v3, p1

    :goto_7
    iput v5, v0, Lcom/inmobi/media/dn;->e:I

    iget p1, p0, Lcom/inmobi/media/fn;->g:I

    if-ne p1, v4, :cond_11

    :cond_10
    move-object p0, v8

    goto :goto_8

    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lcom/inmobi/media/Xm;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/Xm;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_10

    :goto_8
    if-ne p0, v1, :cond_5

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/fn;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    iput p1, p0, Lcom/inmobi/media/fn;->g:I

    iget-object p1, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/cn;-><init>(Lcom/inmobi/media/fn;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lf2/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf2/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    iget p1, p0, Lcom/inmobi/media/fn;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/en;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/fn;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/inmobi/media/fn;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v1, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
