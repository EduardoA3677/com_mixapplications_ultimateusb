.class public final Lx9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Laa/d;

.field public final d:Ljava/lang/String;

.field public final e:Llb/j;

.field public final f:Lsc/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laa/d;Loc/g;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx9/d;->a:I

    sget-object v0, Llb/j;->c:Llb/j;

    const-string v1, "assetsHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx9/d;->c:Laa/d;

    iput-object p3, p0, Lx9/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Lx9/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lx9/d;->e:Llb/j;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p1

    invoke-virtual {v0}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lx9/d;->f:Lsc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lx9/d;->a:I

    sget-object v6, Llb/j;->c:Llb/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lx9/d;-><init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;Llb/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;Llb/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9/d;->a:I

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx9/d;->c:Laa/d;

    iput-object p3, p0, Lx9/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Lx9/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lx9/d;->e:Llb/j;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p1

    invoke-virtual {p5}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lx9/d;->f:Lsc/a;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx9/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lx9/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx9/j;

    iget v1, v0, Lx9/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/j;

    invoke-direct {v0, p0, p1}, Lx9/j;-><init>(Lx9/d;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lx9/j;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lx9/j;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object v1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lo6/j;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid http url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Leb/z0;

    invoke-direct {v2, p1, v3}, Leb/z0;-><init>(Ljava/lang/String;I)V

    iput v3, v0, Lx9/j;->t:I

    iget-object p1, p0, Lx9/d;->c:Laa/d;

    check-cast p1, Lya/k;

    iget-object v3, p0, Lx9/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v0}, Lya/k;->l(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p1, Lx9/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lx9/a;

    iget v1, v0, Lx9/a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/a;->t:I

    goto :goto_2

    :cond_5
    new-instance v0, Lx9/a;

    invoke-direct {v0, p0, p1}, Lx9/a;-><init>(Lx9/d;Lnd/c;)V

    :goto_2
    iget-object p1, v0, Lx9/a;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lx9/a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object v1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lo6/j;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid http url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v2, Leb/z0;

    invoke-direct {v2, p1, v3}, Leb/z0;-><init>(Ljava/lang/String;I)V

    iput v3, v0, Lx9/a;->t:I

    iget-object p1, p0, Lx9/d;->c:Laa/d;

    check-cast p1, Lya/k;

    iget-object v3, p0, Lx9/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v0}, Lya/k;->k(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lx9/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lx9/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx9/k;-><init>(Lx9/d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lx9/d;->f:Lsc/a;

    invoke-static {v4, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    new-instance v2, Lx9/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx9/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1, v2}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lx9/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx9/b;-><init>(Lx9/d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lx9/d;->f:Lsc/a;

    invoke-static {v4, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    new-instance v2, Lx9/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx9/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1, v2}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
