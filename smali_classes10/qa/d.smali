.class public final Lqa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqa/f;
.implements Lbb/m;


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;)V
    .locals 0

    iput-object p1, p0, Lqa/d;->a:Lqa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa/y;Leb/z;)V
    .locals 5

    iget-object v0, p0, Lqa/d;->a:Lqa/e;

    iget-object v1, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    iget-object v2, v0, Lqa/e;->d:Lda/f;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v1, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "removeAndDestroyAdPhaseController (%s)"

    invoke-static {v1, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lqa/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lqa/a;-><init>(Lqa/e;I)V

    invoke-static {p1, v1}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    invoke-virtual {v0, p1}, Lqa/e;->b(Lqa/y;)V

    iget-object v1, v0, Lqa/e;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v1, Lab/g;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Leb/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to load after show (CacheType - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lqa/e;->c:Leb/c;

    iget-object v3, v3, Leb/c;->a:Leb/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    new-instance p2, Lqa/a;

    invoke-direct {p2, v0, p1}, Lqa/a;-><init>(Lqa/e;Lqa/y;)V

    invoke-static {v1, p2}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    invoke-virtual {v0}, Lqa/e;->c()V

    return-void

    :cond_0
    iget-object p1, v1, Lab/g;->l:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/16 v0, 0xb

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lab/g;->e(I)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/g;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lda/g;->e:Lab/e;

    iget-object v2, v1, Lab/g;->l:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v0}, Lab/g;->e(I)V

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "notifyAdExpired"

    invoke-static {p2, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lda/a;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {p2}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v1, v4}, Lab/g;->g(Z)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {v2, v0, p2}, Lda/f;->a(Lqa/e;Leb/z;)V

    return-void
.end method

.method public b(Lqa/y;)V
    .locals 3

    iget-object v0, p0, Lqa/d;->a:Lqa/e;

    iget-object v1, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onAdPhaseLoaded (%s)"

    invoke-static {v1, v2, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/y;

    iget-object v1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {v1}, Lab/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqa/e;->f()V

    iget-object p1, v0, Lqa/e;->f:Lab/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lab/g;->g(Z)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, v0, Lqa/e;->d:Lda/f;

    invoke-virtual {p1, v0}, Lda/f;->b(Lqa/e;)V

    return-void
.end method
