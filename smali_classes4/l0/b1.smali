.class public abstract Ll0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Li0/a;

.field public final b:Ll0/q0;

.field public final c:Lj0/a;

.field public final d:Ll0/xa;

.field public final e:Ll0/j4;

.field public final f:Lgd/o;

.field public g:Z

.field public final h:Lsc/a;


# direct methods
.method public constructor <init>(Li0/a;Ll0/q0;Lj0/a;Ll0/xa;Ll0/j4;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b1;->a:Li0/a;

    iput-object p2, p0, Ll0/b1;->b:Ll0/q0;

    iput-object p3, p0, Ll0/b1;->c:Lj0/a;

    iput-object p4, p0, Ll0/b1;->d:Ll0/xa;

    iput-object p5, p0, Ll0/b1;->e:Ll0/j4;

    new-instance p1, Ll0/x0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll0/x0;-><init>(Ll0/b1;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/b1;->f:Lgd/o;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p1

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Ll0/b1;->h:Lsc/a;

    return-void
.end method

.method public static a(Ll0/b1;Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll0/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0/a1;

    iget v1, v0, Ll0/a1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/a1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/a1;

    invoke-direct {v0, p0, p2}, Ll0/a1;-><init>(Ll0/b1;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ll0/a1;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll0/a1;->t:I

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p2, Lgd/m;

    iget-object p0, p2, Lgd/m;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p2, Lgd/m;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lgd/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    check-cast p1, Landroid/view/View;

    throw p0

    :cond_3
    throw p0

    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Ad show timed out after 5000 ms"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lk0/o;

    invoke-direct {p2, p1}, Lk0/o;-><init>(Ljava/util/concurrent/TimeoutException;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Lk0/q;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lk0/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during ad show: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_6
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lh0/a;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object p1, Ll0/zb;->b:Ll0/zb;

    iget-object p1, p1, Ll0/zb;->a:Lab/g;

    invoke-virtual {p1}, Lab/g;->k()Ll0/c4;

    move-result-object p1

    invoke-virtual {p1}, Ll0/c4;->a()Ll0/o6;

    move-result-object p1

    new-instance p2, Ll0/x0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll0/x0;-><init>(Ll0/b1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lk0/m;

    iget-object p0, p0, Ll0/b1;->e:Ll0/j4;

    iget-object p0, p0, Ll0/j4;->a:Ll0/q9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to post session not started callback for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk0/m;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lk0/r;->b:Ljava/lang/String;

    const-string p1, " - Cannot post session not started callback"

    const-string v0, "["

    iget-object v1, p2, Lk0/r;->a:Ljava/lang/String;

    const-string v2, "] "

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lk0/n;->g:Lk0/n;

    invoke-static {p0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Ll0/b1;->b(Landroid/content/Context;)V

    iput v3, v0, Ll0/a1;->t:I

    invoke-virtual {p0}, Ll0/b1;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lea/o;Lio/sentry/transport/r;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll0/b1;->g:Z

    iget-object v0, p0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1, p2}, Lj0/a;->l(Lea/o;Lio/sentry/transport/r;)V

    return-void
.end method

.method public final d(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1}, Lj0/a;->a(Leb/c1;)V

    return-void
.end method

.method public final e(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1, p2}, Lj0/a;->o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public final f(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1}, Lj0/a;->p(Leb/c1;)V

    return-void
.end method

.method public final g(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    iget-object v0, p0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1, p2}, Lj0/a;->h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lh0/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Chartboost is not initialized. Ignoring clearLoadedAd()."

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/b1;->g:Z

    iget-object v0, p0, Ll0/b1;->b:Ll0/q0;

    invoke-virtual {v0}, Ll0/q0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ll0/q0;->a:Ll0/e0;

    iget-object v2, v0, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll0/e0;->j:Ll0/n5;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v1, v2, Ll0/n5;->e:Ll0/yd;

    :cond_2
    iput-object v1, v0, Ll0/e0;->j:Ll0/n5;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v0

    iget-object v2, v0, Ll0/d8;->d:Lsc/a;

    new-instance v3, Ll0/m7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ll0/m7;-><init>(Ll0/d8;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public abstract j()Ll0/q5;
.end method

.method public final k()Ll0/d8;
    .locals 1

    iget-object v0, p0, Ll0/b1;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d8;

    return-object v0
.end method
