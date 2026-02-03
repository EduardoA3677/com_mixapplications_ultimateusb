.class public final Lx9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laa/d;

.field public final c:Lx9/e;

.field public final d:Ljava/lang/String;

.field public final e:Llb/j;

.field public final f:Lsc/a;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Lx9/e;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llb/j;->c:Llb/j;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetsHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoTag"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx9/h;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx9/h;->b:Laa/d;

    iput-object p4, p0, Lx9/h;->c:Lx9/e;

    iput-object p5, p0, Lx9/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lx9/h;->e:Llb/j;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p2

    invoke-virtual {v0}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p2

    iput-object p2, p0, Lx9/h;->f:Lsc/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx9/h;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx9/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx9/f;

    iget v1, v0, Lx9/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/f;

    invoke-direct {v0, p0, p1}, Lx9/f;-><init>(Lx9/h;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lx9/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lx9/f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9/h;->e:Llb/j;

    invoke-virtual {p1}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lp4/e;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, p0, v4, v5}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lx9/f;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final run()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lx9/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx9/g;-><init>(Lx9/h;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lx9/h;->f:Lsc/a;

    invoke-static {v4, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    new-instance v2, Lx9/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx9/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1, v2}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
