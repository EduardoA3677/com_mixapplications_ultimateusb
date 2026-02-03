.class public final Lcom/inmobi/media/E7;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/E7;

    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/E7;

    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {p1}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v0, p1, Lcom/inmobi/media/S7;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/R7;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    iget-object v0, p1, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v2, p1, Lcom/inmobi/media/u6;->k:J

    new-instance v4, Lcom/inmobi/media/s6;

    invoke-direct {v4, p1, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/Continuation;)V

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lle/n;->a:Lhe/c;

    iget-object v7, v6, Lhe/c;->e:Lhe/c;

    new-instance v8, Lcom/inmobi/media/C3;

    invoke-direct {v8, v2, v3, v1, v4}, Lcom/inmobi/media/C3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v8, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/Job;

    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p1, Lcom/inmobi/media/u6;->l:J

    new-instance v7, Lcom/inmobi/media/t6;

    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lhe/c;->e:Lhe/c;

    new-instance v6, Lcom/inmobi/media/C3;

    invoke-direct {v6, v3, v4, v1, v7}, Lcom/inmobi/media/C3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5, v1, v6, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/Job;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
