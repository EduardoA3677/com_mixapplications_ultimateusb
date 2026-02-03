.class public final Lio/sentry/c7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/l1;


# instance fields
.field public final a:Lio/sentry/y4;

.field public b:Lio/sentry/y4;

.field public final c:Lio/sentry/d7;

.field public final d:Lio/sentry/z6;

.field public final e:Lio/sentry/e1;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ldf/d;

.field public i:Lio/sentry/e7;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/k7;Lio/sentry/z6;Lio/sentry/j4;Lio/sentry/l7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/c7;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/c7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, p4, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/d7;->i:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    iput-object p3, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/c7;->i:Lio/sentry/e7;

    iget-object p1, p4, Ldf/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/y4;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/c7;->a:Lio/sentry/y4;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/c7;->a:Lio/sentry/y4;

    :goto_0
    iput-object p4, p0, Lio/sentry/c7;->h:Ldf/d;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z6;Lio/sentry/j4;Lio/sentry/d7;Ldf/d;Lcom/startapp/sdk/internal/fl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/c7;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/c7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, p4, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lio/sentry/d7;->i:Ljava/lang/String;

    const-string p3, "transaction is required"

    invoke-static {p1, p3}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    iput-object p4, p0, Lio/sentry/c7;->h:Ldf/d;

    iput-object p5, p0, Lio/sentry/c7;->i:Lio/sentry/e7;

    iget-object p1, p4, Ldf/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/y4;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/c7;->a:Lio/sentry/y4;

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/c7;->a:Lio/sentry/y4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;Ldf/d;)Lio/sentry/l1;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    iget-boolean v1, p0, Lio/sentry/c7;->f:Z

    sget-object v2, Lio/sentry/e3;->a:Lio/sentry/e3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v8, v1, Lio/sentry/d7;->b:Lio/sentry/f7;

    iget-object v1, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    iget-object v3, v1, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v5, v3, Lio/sentry/c7;->c:Lio/sentry/d7;

    new-instance v6, Lio/sentry/d7;

    move-object v7, v6

    iget-object v6, v5, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    move-object v9, v7

    new-instance v7, Lio/sentry/f7;

    invoke-direct {v7}, Lio/sentry/f7;-><init>()V

    iget-object v11, v5, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    const/4 v12, 0x0

    const-string v13, "manual"

    const/4 v10, 0x0

    move-object v5, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v13}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/f7;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/p4;Lio/sentry/g7;Ljava/lang/String;)V

    move-object/from16 p1, p2

    iput-object p1, v5, Lio/sentry/d7;->f:Ljava/lang/String;

    iput-object v0, v5, Lio/sentry/d7;->l:Lio/sentry/s1;

    move-object/from16 p1, p3

    iput-object p1, v4, Ldf/d;->b:Ljava/lang/Object;

    iget-object p1, v1, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v1, Lio/sentry/z6;->d:Lio/sentry/j4;

    iget-boolean v3, v3, Lio/sentry/c7;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lio/sentry/z6;->o:Lio/sentry/s1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    iget-object v3, v4, Ldf/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lio/sentry/util/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v0, v5, Lio/sentry/d7;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/p6;->getMaxSpans()I

    move-result v7

    iget-object v8, v5, Lio/sentry/d7;->e:Ljava/lang/String;

    if-ge v3, v7, :cond_5

    const-string v0, "parentSpanId is required"

    iget-object v2, v5, Lio/sentry/d7;->c:Lio/sentry/f7;

    invoke-static {v2, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation is required"

    invoke-static {v8, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/z6;->r()V

    new-instance v0, Lio/sentry/c7;

    iget-object v2, v1, Lio/sentry/z6;->d:Lio/sentry/j4;

    move-object v3, v5

    new-instance v5, Lcom/startapp/sdk/internal/fl;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Lio/sentry/c7;-><init>(Lio/sentry/z6;Lio/sentry/j4;Lio/sentry/d7;Ldf/d;Lcom/startapp/sdk/internal/fl;)V

    invoke-virtual {v1, v0}, Lio/sentry/z6;->u(Lio/sentry/c7;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lio/sentry/z6;->q:Lio/sentry/n;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lio/sentry/n;->e(Lio/sentry/c7;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v6}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lio/sentry/d7;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    return-object v0
.end method

.method public final f(Lio/sentry/g7;Lio/sentry/y4;)V
    .locals 8

    iget-boolean v0, p0, Lio/sentry/c7;->f:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/sentry/c7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iput-object p1, v0, Lio/sentry/d7;->g:Lio/sentry/g7;

    iget-object p1, v0, Lio/sentry/d7;->b:Lio/sentry/f7;

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    invoke-interface {p2}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/c7;->b:Lio/sentry/y4;

    iget-object p2, p0, Lio/sentry/c7;->h:Ldf/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Ldf/d;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    iget-object v1, v0, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object v0, v0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v1, v1, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {v1, p1}, Lio/sentry/f7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/c7;

    iget-object v4, v3, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v4, v4, Lio/sentry/d7;->c:Lio/sentry/f7;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lio/sentry/f7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/c7;

    if-eqz v0, :cond_6

    iget-object v6, v3, Lio/sentry/c7;->a:Lio/sentry/y4;

    invoke-virtual {v6, v0}, Lio/sentry/y4;->b(Lio/sentry/y4;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    :cond_6
    iget-object v0, v3, Lio/sentry/c7;->a:Lio/sentry/y4;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v6, v3, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Lio/sentry/y4;->b(Lio/sentry/y4;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    :cond_8
    iget-object v1, v3, Lio/sentry/c7;->b:Lio/sentry/y4;

    goto :goto_2

    :cond_9
    iget-boolean p1, p2, Ldf/d;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lio/sentry/y4;->b(Lio/sentry/y4;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-lez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-eqz p1, :cond_b

    iput-object v1, p0, Lio/sentry/c7;->b:Lio/sentry/y4;

    :cond_b
    iget-object p1, p0, Lio/sentry/c7;->i:Lio/sentry/e7;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lio/sentry/e7;->d(Lio/sentry/c7;)V

    :cond_c
    iput-boolean v2, p0, Lio/sentry/c7;->f:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->g:Lio/sentry/g7;

    invoke-virtual {p0, v0}, Lio/sentry/c7;->k(Lio/sentry/g7;)V

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

    invoke-virtual/range {v0 .. v5}, Lio/sentry/c7;->b(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;Ldf/d;)Lio/sentry/l1;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lio/sentry/g7;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->g:Lio/sentry/g7;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iput-object p1, v0, Lio/sentry/d7;->f:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/c7;->f:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    invoke-interface {p2}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    iget-object v1, v0, Lio/sentry/z6;->b:Lio/sentry/c7;

    if-eq v1, p0, :cond_1

    iget-object v1, v1, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/z6;->i(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/c7;->f:Z

    return v0
.end method

.method public final k(Lio/sentry/g7;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    invoke-interface {v0}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/c7;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/n2;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/c7;->f:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/c7;->e:Lio/sentry/e1;

    invoke-interface {p2}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    invoke-interface {p3}, Lio/sentry/n2;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/c7;->d:Lio/sentry/z6;

    iget-object v1, v0, Lio/sentry/z6;->b:Lio/sentry/c7;

    if-eq v1, p0, :cond_1

    iget-object v1, v1, Lio/sentry/c7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/z6;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/n2;)V

    :cond_1
    return-void
.end method

.method public final o()Lio/sentry/y4;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->b:Lio/sentry/y4;

    return-object v0
.end method

.method public final p()Lio/sentry/y4;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->a:Lio/sentry/y4;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
