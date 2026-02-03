.class public final Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/consent/networking/h;

.field public final b:Landroid/content/Context;

.field public final c:Leb/c;

.field public final d:Lda/f;

.field public final e:Llc/c;

.field public final f:Lab/g;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lbb/n;

.field public volatile m:Lqa/y;

.field public volatile n:Lqa/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/c;Lda/f;Llc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/consent/networking/h;

    const-string v1, "AdController"

    invoke-direct {v0, v1}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    new-instance v1, Lab/g;

    invoke-virtual {v0}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lab/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqa/e;->f:Lab/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqa/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lqa/e;->c:Leb/c;

    iput-object p3, p0, Lqa/e;->d:Lda/f;

    iput-object p4, p0, Lqa/e;->e:Llc/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqa/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqa/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqa/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqa/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Leb/t;)V
    .locals 3

    iget-object v0, p0, Lqa/e;->f:Lab/g;

    iget-object v0, v0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/e;->d:Lda/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lda/g;->e:Lab/e;

    iget-object v1, v1, Lab/g;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/startapp/sdk/adsbase/periodic/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p1}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lqa/y;)V
    .locals 3

    iget-object v0, p0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "destroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Llb/m;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa/y;->n()V

    :cond_0
    iget-object v0, p0, Lqa/e;->m:Lqa/y;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lqa/e;->m:Lqa/y;

    :cond_1
    iget-object v0, p0, Lqa/e;->n:Lqa/y;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lqa/e;->n:Lqa/y;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqa/e;->d:Lda/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqa/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqa/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lqa/e;->m:Lqa/y;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqa/y;->l(Z)V

    iget-object v2, p0, Lqa/e;->e:Llc/c;

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object v0

    sget-object v3, Leb/g;->c:Leb/g;

    invoke-virtual {v2, v0, v3, v1}, Llc/c;->w(Lea/c;Leb/g;Lea/k;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqa/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/y;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "loadAdPhase (%s)"

    iget-object v4, p0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    invoke-static {v4, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqa/y;->q()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lqa/e;->l:Lbb/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqa/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbb/n;->c:Lqa/y;

    invoke-virtual {v1, v2}, Lqa/y;->l(Z)V

    iget-object v1, p0, Lqa/e;->d:Lda/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/g;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hidePlaceholder (%s)"

    invoke-static {v2, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lda/d;

    invoke-direct {v2, v1, v0}, Lda/d;-><init>(Lda/g;Lbb/n;)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lqa/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/e;->d:Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onPreparingForShowStarted"

    invoke-static {v0, v3, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lqa/e;->m:Lqa/y;

    iput-object v0, p0, Lqa/e;->n:Lqa/y;

    iget-object v0, p0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/y;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqa/e;->n:Lqa/y;

    iget-object v3, p0, Lqa/e;->n:Lqa/y;

    if-nez v3, :cond_2

    new-instance v1, Leb/z;

    const-string v3, "No ad phase to show"

    invoke-direct {v1, v3}, Leb/z;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lqa/a;

    invoke-direct {v3, p0, v0}, Lqa/a;-><init>(Lqa/e;Lqa/y;)V

    invoke-static {v1, v3}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    invoke-virtual {p0}, Lqa/e;->c()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lqa/e;->n:Lqa/y;

    if-eq v3, v0, :cond_4

    iget-object v3, p0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    new-instance v3, Loc/g;

    iget-object v4, p0, Lqa/e;->d:Lda/f;

    invoke-direct {v3, p0, v4}, Loc/g;-><init>(Lqa/e;Lda/f;)V

    iput-object v3, v0, Lqa/y;->i:Lqa/g;

    iput-object v0, p0, Lqa/e;->m:Lqa/y;

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object v3

    iget-object v4, p0, Lqa/e;->e:Llc/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adPhase"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Llc/c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v4, Llc/c;->c:Ljava/lang/Object;

    check-cast v6, Lea/g;

    invoke-virtual {v6}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lpa/f;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v1, v8}, Lpa/f;-><init>(Llc/c;Lea/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v5, v6, v1, v7, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_4
    iget-object v1, p0, Lqa/e;->d:Lda/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/g;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onPreparingForShowComplete"

    invoke-static {v3, v5, v4}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lca/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lqa/e;->e()V

    :goto_0
    iget-object v0, p0, Lqa/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    invoke-virtual {v0}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
