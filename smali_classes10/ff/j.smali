.class public final Lff/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/k;


# instance fields
.field public final a:Lbf/e0;

.field public final b:Lbf/h0;

.field public final c:Lff/m;

.field public final d:Lff/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lff/f;

.field public h:Lff/l;

.field public i:Z

.field public j:Lff/e;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lff/e;

.field public volatile p:Lff/l;


# direct methods
.method public constructor <init>(Lbf/e0;Lbf/h0;)V
    .locals 2

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/j;->a:Lbf/e0;

    iput-object p2, p0, Lff/j;->b:Lbf/h0;

    iget-object p2, p1, Lbf/e0;->b:Laf/j;

    iget-object p2, p2, Laf/j;->b:Ljava/lang/Object;

    check-cast p2, Lff/m;

    iput-object p2, p0, Lff/j;->c:Lff/m;

    iget-object p2, p1, Lbf/e0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lff/i;

    invoke-direct {p2, p0}, Lff/i;-><init>(Lff/j;)V

    iget p1, p1, Lbf/e0;->w:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Lqf/l0;->g(J)Lqf/l0;

    iput-object p2, p0, Lff/j;->d:Lff/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lff/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff/j;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lff/l;)V
    .locals 2

    sget-object v0, Lcf/b;->a:[B

    iget-object v0, p0, Lff/j;->h:Lff/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lff/j;->h:Lff/l;

    iget-object p1, p1, Lff/l;->p:Ljava/util/ArrayList;

    new-instance v0, Lff/h;

    iget-object v1, p0, Lff/j;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lff/h;-><init>(Lff/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lcf/b;->a:[B

    iget-object v0, p0, Lff/j;->h:Lff/l;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lff/j;->l()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lff/j;->h:Lff/l;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcf/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lff/j;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lff/j;->d:Lff/i;

    invoke-virtual {v0}, Lqf/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final c(Lbf/l;)V
    .locals 5

    iget-object v0, p0, Lff/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Llf/o;->a:Llf/o;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {v0}, Llf/o;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lff/j;->f:Ljava/lang/Object;

    iget-object v0, p0, Lff/j;->a:Lbf/e0;

    iget-object v0, v0, Lbf/e0;->a:Lbf/t;

    new-instance v1, Lff/g;

    invoke-direct {v1, p0, p1}, Lff/g;-><init>(Lff/j;Lbf/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lbf/t;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lff/j;->b:Lbf/h0;

    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    iget-object p1, p1, Lbf/z;->d:Ljava/lang/String;

    iget-object v2, v0, Lbf/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/g;

    iget-object v4, v3, Lff/g;->c:Lff/j;

    iget-object v4, v4, Lff/j;->b:Lbf/h0;

    iget-object v4, v4, Lbf/h0;->a:Lbf/z;

    iget-object v4, v4, Lbf/z;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbf/t;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/g;

    iget-object v4, v3, Lff/g;->c:Lff/j;

    iget-object v4, v4, Lff/j;->b:Lbf/h0;

    iget-object v4, v4, Lbf/h0;->a:Lbf/z;

    iget-object v4, v4, Lbf/z;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lff/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lff/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lbf/t;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lff/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lff/j;->n:Z

    iget-object v0, p0, Lff/j;->o:Lff/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lff/e;->e:Ljava/lang/Object;

    check-cast v0, Lgf/e;

    invoke-interface {v0}, Lgf/e;->cancel()V

    :cond_1
    iget-object v0, p0, Lff/j;->p:Lff/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lff/l;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcf/b;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lff/j;

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget-object v2, p0, Lff/j;->b:Lbf/h0;

    invoke-direct {v0, v1, v2}, Lff/j;-><init>(Lbf/e0;Lbf/h0;)V

    return-object v0
.end method

.method public final e()Lbf/n0;
    .locals 3

    iget-object v0, p0, Lff/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/j;->d:Lff/i;

    invoke-virtual {v0}, Lqf/e;->h()V

    sget-object v0, Llf/o;->a:Llf/o;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {v0}, Llf/o;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lff/j;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lff/j;->a:Lbf/e0;

    iget-object v0, v0, Lbf/e0;->a:Lbf/t;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lbf/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lff/j;->i()Lbf/n0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget-object v1, v1, Lbf/e0;->a:Lbf/t;

    iget-object v2, v1, Lbf/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lbf/t;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget-object v1, v1, Lbf/e0;->a:Lbf/t;

    iget-object v2, v1, Lbf/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lbf/t;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lff/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff/j;->o:Lff/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lff/e;->e:Ljava/lang/Object;

    check-cast v1, Lgf/e;

    invoke-interface {v1}, Lgf/e;->cancel()V

    iget-object v1, p1, Lff/e;->c:Ljava/lang/Object;

    check-cast v1, Lff/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lff/j;->j(Lff/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lff/j;->j:Lff/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Lbf/n0;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lff/j;->a:Lbf/e0;

    iget-object v0, v0, Lbf/e0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lgf/a;

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    invoke-direct {v0, v1}, Lgf/a;-><init>(Lbf/e0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgf/a;

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget-object v1, v1, Lbf/e0;->j:Lbf/b;

    invoke-direct {v0, v1}, Lgf/a;-><init>(Lbf/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldf/b;

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget-object v1, v1, Lbf/e0;->k:Lbf/h;

    invoke-direct {v0, v1}, Ldf/b;-><init>(Lbf/h;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lff/a;->a:Lff/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lff/j;->a:Lbf/e0;

    iget-object v0, v0, Lbf/e0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lgf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgf/g;

    iget-object v5, p0, Lff/j;->b:Lbf/h0;

    iget-object v1, p0, Lff/j;->a:Lbf/e0;

    iget v6, v1, Lbf/e0;->x:I

    iget v7, v1, Lbf/e0;->y:I

    iget v8, v1, Lbf/e0;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lgf/g;-><init>(Lff/j;Ljava/util/ArrayList;ILff/e;Lbf/h0;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lff/j;->b:Lbf/h0;

    invoke-virtual {v0, v4}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0

    iget-boolean v4, v1, Lff/j;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lff/j;->k(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcf/b;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lff/j;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lff/j;->k(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final j(Lff/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/j;->o:Lff/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lff/j;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lff/j;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lff/j;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lff/j;->l:Z

    :cond_4
    iget-boolean p2, p0, Lff/j;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lff/j;->l:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lff/j;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lff/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lff/j;->o:Lff/e;

    iget-object p3, p0, Lff/j;->h:Lff/l;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lff/l;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lff/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lff/j;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lff/j;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lff/j;->m:Z

    iget-boolean v0, p0, Lff/j;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lff/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lff/j;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lff/j;->h:Lff/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v1, Lcf/b;->a:[B

    iget-object v1, v0, Lff/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lff/j;->h:Lff/l;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lff/l;->q:J

    iget-object v1, p0, Lff/j;->c:Lff/m;

    iget-object v3, v1, Lff/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lff/m;->b:Ljava/lang/Object;

    check-cast v4, Lef/b;

    sget-object v5, Lcf/b;->a:[B

    iget-boolean v5, v0, Lff/l;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lff/m;->c:Ljava/lang/Object;

    check-cast v0, Ldf/h;

    invoke-static {v4, v0}, Lef/b;->d(Lef/b;Lef/a;)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lff/l;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lef/b;->a()V

    :cond_3
    iget-object v0, v0, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
