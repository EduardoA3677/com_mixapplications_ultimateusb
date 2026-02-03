.class public final Lie/q;
.super Lge/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lie/r;
.implements Lie/i;


# instance fields
.field public final d:Lie/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lie/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lge/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lie/q;->d:Lie/e;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lie/q;->d:Lie/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lie/e;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lge/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lge/c0;->A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lge/j1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lge/c1;

    invoke-virtual {p0}, Lge/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lge/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lge/j1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lie/q;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-interface {v0, p1}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lie/q;->d:Lie/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie/e;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-virtual {v0}, Lie/e;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lcom/appodeal/advertising/g;)V
    .locals 5

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lie/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lie/g;->q:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v2, v3, :cond_4

    sget-object v4, Lie/g;->r:Lcom/appodeal/ads/adapters/iab/utils/c;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lie/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appodeal/advertising/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lie/g;->r:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lke/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lie/e;->B(Lie/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    return-object p1
.end method

.method public final i(Lnd/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-virtual {v0, p1}, Lie/e;->i(Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lie/b;
    .locals 2

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lie/b;

    invoke-direct {v1, v0}, Lie/b;-><init>(Lie/e;)V

    return-object v1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lie/q;->d:Lie/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lie/e;->h(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/q;->d:Lie/e;

    invoke-interface {v0, p1, p2}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lie/q;->d:Lie/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lie/e;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lge/j1;->s(Ljava/lang/Object;)Z

    return-void
.end method
