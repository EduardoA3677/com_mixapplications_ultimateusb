.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/w6;

.field public final c:Lio/sentry/j5;

.field public volatile d:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/p6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    new-instance v0, Lio/sentry/v6;

    invoke-direct {v0, p1}, Lio/sentry/v6;-><init>(Lio/sentry/p6;)V

    new-instance v1, Lio/sentry/j5;

    invoke-direct {v1, v0}, Lio/sentry/j5;-><init>(Lio/sentry/v6;)V

    iput-object v1, p0, Lio/sentry/k2;->c:Lio/sentry/j5;

    new-instance v1, Lio/sentry/w6;

    invoke-direct {v1, v0, p1}, Lio/sentry/w6;-><init>(Lio/sentry/v6;Lio/sentry/p6;)V

    iput-object v1, p0, Lio/sentry/k2;->b:Lio/sentry/w6;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/r6;
    .locals 1

    iget-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/k2;->l(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/k2;->k(Lio/sentry/u4;)V

    iget-object p2, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/t6;->k:Lio/sentry/protocol/t;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    :cond_1
    return-object p1
.end method

.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 9

    iget-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lio/sentry/u4;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/sentry/k2;->c:Lio/sentry/j5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/sentry/j5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbf/w;

    invoke-direct {v1, v0}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lio/sentry/i5;->t:Lbf/w;

    :cond_1
    iget-object v0, p1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    iget-object v1, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/p6;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    :cond_2
    invoke-virtual {v1}, Lio/sentry/p6;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/sentry/i5;->y:Ljava/util/AbstractMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p1, Lio/sentry/i5;->y:Ljava/util/AbstractMap;

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/k2;->l(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/sentry/k2;->k(Lio/sentry/u4;)V

    iget-object v0, p1, Lio/sentry/i5;->s:Lbf/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbf/w;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_f

    iget-object v0, p1, Lio/sentry/i5;->t:Lbf/w;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lbf/w;->a:Ljava/util/ArrayList;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/u;

    iget-object v6, v5, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lio/sentry/protocol/u;->d:Ljava/lang/Long;

    if-eqz v6, :cond_7

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v5, v5, Lio/sentry/protocol/u;->d:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    invoke-virtual {v1}, Lio/sentry/p6;->isAttachThreads()Z

    move-result v3

    const-string v5, "sentry:typeCheckHint"

    const/4 v6, 0x0

    iget-object v7, p0, Lio/sentry/k2;->b:Lio/sentry/w6;

    if-nez v3, :cond_d

    const-class v3, Lio/sentry/hints/a;

    invoke-virtual {p2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lio/sentry/p6;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const-class v0, Lio/sentry/hints/d;

    invoke-virtual {p2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p2, v2, v6}, Lio/sentry/w6;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lbf/w;

    invoke-direct {v0, p2}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lio/sentry/i5;->s:Lbf/w;

    return-object p1

    :cond_d
    :goto_4
    invoke-virtual {p2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/a;

    if-eqz v0, :cond_e

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->b()Z

    move-result v6

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2, v4, v6}, Lio/sentry/w6;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lbf/w;

    invoke-direct {v0, p2}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lio/sentry/i5;->s:Lbf/w;

    :cond_f
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    iget-object v0, v0, Lio/sentry/o0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 2

    iget-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/u4;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    iget-object v1, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/p6;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/k2;->l(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/k2;->k(Lio/sentry/u4;)V

    :cond_2
    return-object p1
.end method

.method public final k(Lio/sentry/u4;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/u4;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/u4;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/sentry/u4;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->k:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/sentry/u4;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    if-nez v0, :cond_5

    sget-object v0, Lio/sentry/o0;->i:Lio/sentry/o0;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/o0;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/o0;->i:Lio/sentry/o0;

    if-nez v1, :cond_3

    new-instance v1, Lio/sentry/o0;

    invoke-direct {v1}, Lio/sentry/o0;-><init>()V

    sput-object v1, Lio/sentry/o0;->i:Lio/sentry/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_4
    :goto_3
    sget-object v0, Lio/sentry/o0;->i:Lio/sentry/o0;

    iput-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    :cond_5
    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/o0;

    iget-wide v1, v0, Lio/sentry/o0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, v0, Lio/sentry/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/sentry/o0;->a()V

    :cond_6
    iget-object v0, v0, Lio/sentry/o0;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/u4;->k:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lio/sentry/u4;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getDist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->l:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    :cond_9
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    iget-object v1, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lio/sentry/p6;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lio/sentry/p6;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_d

    new-instance v0, Lio/sentry/protocol/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "{{auto}}"

    iput-object p1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final l(Lio/sentry/u4;Lio/sentry/l0;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/d;->d(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/k2;->a:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
