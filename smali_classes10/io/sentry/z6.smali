.class public final Lio/sentry/z6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/c7;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/j4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/y6;

.field public volatile g:Lio/sentry/x6;

.field public volatile h:Lio/sentry/x6;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/g0;

.field public final o:Lio/sentry/s1;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/n;

.field public final r:Lio/sentry/l7;


# direct methods
.method public constructor <init>(Lio/sentry/k7;Lio/sentry/j4;Lio/sentry/l7;Lio/sentry/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    iput-object v0, p0, Lio/sentry/z6;->a:Lio/sentry/protocol/v;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/y6;->c:Lio/sentry/y6;

    iput-object v0, p0, Lio/sentry/z6;->f:Lio/sentry/y6;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/z6;->j:Lio/sentry/util/a;

    new-instance v2, Lio/sentry/util/a;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lio/sentry/z6;->k:Lio/sentry/util/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/z6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/z6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/sentry/protocol/c;

    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    iput-object v4, p0, Lio/sentry/z6;->p:Lio/sentry/protocol/c;

    new-instance v5, Lio/sentry/c7;

    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/c7;-><init>(Lio/sentry/k7;Lio/sentry/z6;Lio/sentry/j4;Lio/sentry/l7;)V

    iput-object v5, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v6, p1, Lio/sentry/k7;->p:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/z6;->e:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/d7;->l:Lio/sentry/s1;

    iput-object v6, p0, Lio/sentry/z6;->o:Lio/sentry/s1;

    iput-object p2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/c7;->q()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lio/sentry/z6;->q:Lio/sentry/n;

    iget-object p1, p1, Lio/sentry/k7;->q:Lio/sentry/protocol/g0;

    iput-object p1, p0, Lio/sentry/z6;->n:Lio/sentry/protocol/g0;

    iput-object p3, p0, Lio/sentry/z6;->r:Lio/sentry/l7;

    invoke-virtual {p0, v5}, Lio/sentry/z6;->u(Lio/sentry/c7;)V

    invoke-virtual {p0}, Lio/sentry/z6;->t()Lio/sentry/protocol/v;

    move-result-object p1

    sget-object v6, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p1, v6}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lio/sentry/c7;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/sentry/r3;

    invoke-direct {p2, p1}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/v;)V

    const-string p1, "profile"

    invoke-virtual {v4, p2, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/n;->a(Lio/sentry/z6;)V

    :cond_2
    iget-object p1, p3, Lio/sentry/l7;->g:Ljava/lang/Long;

    if-nez p1, :cond_4

    iget-object p1, p3, Lio/sentry/l7;->h:Ljava/lang/Long;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    iget-object p1, p3, Lio/sentry/l7;->h:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lio/sentry/z6;->q()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p4, Lio/sentry/x6;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lio/sentry/x6;-><init>(Lio/sentry/z6;I)V

    iput-object p4, p0, Lio/sentry/z6;->h:Lio/sentry/x6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p4, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    iget-object v1, p0, Lio/sentry/z6;->h:Lio/sentry/x6;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p4, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p4}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p4, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/z6;->getStatus()Lio/sentry/g7;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lio/sentry/g7;->DEADLINE_EXCEEDED:Lio/sentry/g7;

    :goto_2
    iget-object p4, p0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object p4, p4, Lio/sentry/l7;->g:Ljava/lang/Long;

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/z6;->a(Lio/sentry/g7;ZLio/sentry/l0;)V

    iget-object p1, p0, Lio/sentry/z6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p3}, Lio/sentry/u;->close()V

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {p3}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/z6;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g7;ZLio/sentry/l0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean v0, v0, Lio/sentry/c7;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/c7;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/c7;->i:Lio/sentry/e7;

    invoke-virtual {v2, p1, v0}, Lio/sentry/c7;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/z6;->s(Lio/sentry/g7;Lio/sentry/y4;ZLio/sentry/l0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;Ldf/d;)Lio/sentry/l1;
    .locals 10

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean v0, v0, Lio/sentry/c7;->f:Z

    sget-object v1, Lio/sentry/e3;->a:Lio/sentry/e3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/z6;->o:Lio/sentry/s1;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->getMaxSpans()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v4, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lio/sentry/c7;->b(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;Ldf/d;)Lio/sentry/l1;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string p3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean v1, v0, Lio/sentry/c7;->f:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/c7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lio/sentry/z6;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object v1, v1, Lio/sentry/l7;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/z6;->r()V

    iget-object v2, p0, Lio/sentry/z6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/x6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/x6;-><init>(Lio/sentry/z6;I)V

    iput-object v2, p0, Lio/sentry/z6;->g:Lio/sentry/x6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/z6;->g:Lio/sentry/x6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/z6;->getStatus()Lio/sentry/g7;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/g7;->OK:Lio/sentry/g7;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/sentry/z6;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    iget-object v1, p0, Lio/sentry/z6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public final e()Lio/sentry/d7;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    return-object v0
.end method

.method public final f(Lio/sentry/g7;Lio/sentry/y4;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/z6;->s(Lio/sentry/g7;Lio/sentry/y4;ZLio/sentry/l0;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/z6;->getStatus()Lio/sentry/g7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/z6;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;)Lio/sentry/l1;
    .locals 6

    new-instance v5, Ldf/d;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ldf/d;-><init>(I)V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/z6;->b(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;Ldf/d;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->a:Lio/sentry/protocol/v;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lio/sentry/g7;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->g:Lio/sentry/g7;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean v1, v0, Lio/sentry/c7;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iput-object p1, v0, Lio/sentry/d7;->f:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    invoke-virtual {v0, p1, p2}, Lio/sentry/c7;->i(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean v0, v0, Lio/sentry/c7;->f:Z

    return v0
.end method

.method public final j()Lio/sentry/i7;
    .locals 13

    iget-object v1, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->isTraceSampling()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v3, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v4, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v5, v3, Lio/sentry/d7;->m:Lio/sentry/e;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lio/sentry/z6;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v3

    :try_start_0
    iget-boolean v0, v5, Lio/sentry/e;->e:Z

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0, v2}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->n()Lio/sentry/protocol/v;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v7, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v8, "Error in the \'configureScope\' callback."

    invoke-interface {v2, v7, v8, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v6, v4, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/sentry/protocol/v;

    invoke-virtual {v1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v8

    iget-object v9, v4, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    iget-object v10, p0, Lio/sentry/z6;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/z6;->n:Lio/sentry/protocol/g0;

    invoke-virtual/range {v5 .. v11}, Lio/sentry/e;->c(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/p6;Lcom/appodeal/ads/p4;Ljava/lang/String;Lio/sentry/protocol/g0;)V

    iput-boolean v12, v5, Lio/sentry/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    invoke-virtual {v5}, Lio/sentry/e;->d()Lio/sentry/i7;

    move-result-object v0

    return-object v0

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_2
    return-object v2
.end method

.method public final k(Lio/sentry/g7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/z6;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/j4;->e:Lio/sentry/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/c1;->k(Lio/sentry/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()Lio/sentry/l1;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c7;

    iget-boolean v2, v1, Lio/sentry/c7;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/n2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/c7;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/n2;)V

    return-void
.end method

.method public final o()Lio/sentry/y4;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->b:Lio/sentry/y4;

    return-object v0
.end method

.method public final p()Lio/sentry/y4;
    .locals 1

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->a:Lio/sentry/y4;

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/sentry/z6;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/z6;->h:Lio/sentry/x6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/z6;->h:Lio/sentry/x6;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/z6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/z6;->h:Lio/sentry/x6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lio/sentry/z6;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/z6;->g:Lio/sentry/x6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/z6;->g:Lio/sentry/x6;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/z6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/z6;->g:Lio/sentry/x6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final s(Lio/sentry/g7;Lio/sentry/y4;ZLio/sentry/l0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c7;

    iget-object v1, v1, Lio/sentry/c7;->h:Ldf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/y6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/y6;-><init>(ZLio/sentry/g7;)V

    iput-object v0, p0, Lio/sentry/z6;->f:Lio/sentry/y6;

    iget-object p1, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-boolean p1, p1, Lio/sentry/c7;->f:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-boolean p1, p1, Lio/sentry/l7;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/c7;

    iget-boolean v1, v0, Lio/sentry/c7;->f:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-nez v0, :cond_3

    return-void

    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v1, v0, Lio/sentry/c7;->i:Lio/sentry/e7;

    new-instance v2, Landroidx/transition/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lio/sentry/c7;->i:Lio/sentry/e7;

    iget-object v1, p0, Lio/sentry/z6;->f:Lio/sentry/y6;

    iget-object v1, v1, Lio/sentry/y6;->b:Lio/sentry/g7;

    invoke-virtual {v0, v1, p2}, Lio/sentry/c7;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    invoke-virtual {v0}, Lio/sentry/c7;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getTransactionProfiler()Lio/sentry/o1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/o1;->e(Lio/sentry/z6;Ljava/util/List;Lio/sentry/p6;)Lio/sentry/t3;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getProfileLifecycle()Lio/sentry/s3;

    move-result-object v0

    sget-object v2, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v0, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/t0;->g(Lio/sentry/s3;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p1}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0, v1}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/c1;->A(Lio/sentry/d4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p1, Lio/sentry/protocol/d0;

    invoke-direct {p1, p0}, Lio/sentry/protocol/d0;-><init>(Lio/sentry/z6;)V

    iget-object v0, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/z6;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lio/sentry/z6;->r()V

    invoke-virtual {p0}, Lio/sentry/z6;->q()V

    iget-object v2, p0, Lio/sentry/z6;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lio/sentry/z6;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object p3, p3, Lio/sentry/l7;->g:Ljava/lang/Long;

    if-eqz p3, :cond_c

    iget-object p1, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p1}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p3, p0, Lio/sentry/z6;->e:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/d0;->t:Ljava/util/HashMap;

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {p0}, Lio/sentry/z6;->j()Lio/sentry/i7;

    move-result-object v0

    invoke-virtual {p3, p1, v0, p4, p2}, Lio/sentry/j4;->B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;

    :cond_d
    return-void
.end method

.method public final t()Lio/sentry/protocol/v;
    .locals 3

    iget-object v0, p0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v1, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v1, v1, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t0;->f()Lio/sentry/protocol/v;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/sentry/c7;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/z6;->d:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/z6;->t()Lio/sentry/protocol/v;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/c7;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "profiler_id"

    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lio/sentry/c7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-virtual {p1, v1, v2}, Lio/sentry/c7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/c7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
