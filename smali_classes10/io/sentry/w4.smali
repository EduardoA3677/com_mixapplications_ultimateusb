.class public final Lio/sentry/w4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g1;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/p6;

.field public final c:Lio/sentry/transport/g;

.field public final d:Lio/sentry/v4;

.field public final e:Lio/sentry/logger/a;


# direct methods
.method public constructor <init>(Lio/sentry/p6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/v4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/w4;->d:Lio/sentry/v4;

    iput-object p1, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/w4;->a:Z

    invoke-virtual {p1}, Lio/sentry/p6;->getTransportFactory()Lio/sentry/p1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/h3;

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setTransportFactory(Lio/sentry/p1;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/p6;->getSentryClientName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/sentry/d0;->c:Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/envelope/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/d0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sentry_key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "User-Agent"

    const-string v5, "X-Sentry-Auth"

    invoke-static {v4, v2, v5, v1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v2}, Lio/sentry/p1;->a(Lio/sentry/p6;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Lio/sentry/transport/g;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogs()Lio/sentry/j6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/j6;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/logger/b;

    invoke-direct {v0, p1, p0}, Lio/sentry/logger/b;-><init>(Lio/sentry/p6;Lio/sentry/w4;)V

    iput-object v0, p0, Lio/sentry/w4;->e:Lio/sentry/logger/a;

    return-void

    :cond_2
    sget-object p1, Lio/sentry/logger/c;->a:Lio/sentry/logger/c;

    iput-object p1, p0, Lio/sentry/w4;->e:Lio/sentry/logger/a;

    return-void
.end method

.method public static k(Lio/sentry/l0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/l0;->d:Lio/sentry/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/sentry/l0;->f:Lio/sentry/b;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/r6;Lio/sentry/c1;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 9

    invoke-virtual {p0, p1, p3}, Lio/sentry/w4;->p(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    iget-object v1, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/c1;->getRequest()Lio/sentry/protocol/p;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    :cond_0
    iget-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/c1;->getUser()Lio/sentry/protocol/h0;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_1
    iget-object v0, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Lio/sentry/protocol/c;

    invoke-interface {p2}, Lio/sentry/c1;->j()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object v0, v0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lio/sentry/c1;->getSpan()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v2

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    invoke-interface {p2}, Lio/sentry/c1;->x()Lio/sentry/v3;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/k7;->b(Lio/sentry/v3;)Lio/sentry/k7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/d7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v3, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing session replay: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iget-object v2, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0}, Lio/sentry/p6;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/g0;

    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/g0;->a(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/r6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez p1, :cond_a

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Replay event was dropped by a processor: %s"

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v4, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/p6;->getBeforeSendReplay()Lio/sentry/f6;

    :cond_c
    if-nez p1, :cond_d

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lio/sentry/w4;->l(Lio/sentry/c1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/i7;

    move-result-object p2

    const-class v2, Lio/sentry/hints/b;

    const-string v3, "sentry:typeCheckHint"

    invoke-virtual {p3, v3}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p3, Lio/sentry/l0;->g:Lio/sentry/z3;

    invoke-virtual {p0, p1, v3, p2, v2}, Lio/sentry/w4;->i(Lio/sentry/r6;Lio/sentry/z3;Lio/sentry/i7;Z)Lio/sentry/a5;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/l0;->a()V

    iget-object p2, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-interface {p2, p1, p3}, Lio/sentry/transport/g;->e(Lio/sentry/a5;Lio/sentry/l0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v0, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    :goto_5
    return-object v1
.end method

.method public final b(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/c1;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;
    .locals 10

    if-nez p4, :cond_0

    new-instance p4, Lio/sentry/l0;

    invoke-direct {p4}, Lio/sentry/l0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/w4;->p(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lio/sentry/c1;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p4, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v3, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing transaction: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lio/sentry/protocol/d0;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/j0;

    iget-object v5, v5, Lio/sentry/j0;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/j0;

    :try_start_0
    iget-object v4, v4, Lio/sentry/j0;->b:Ljava/util/regex/Pattern;

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p4, p1, Lio/sentry/protocol/d0;->p:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {p2, p3, p5, p4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p4, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p4, Lio/sentry/o;->Span:Lio/sentry/o;

    iget-object p1, p1, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_8
    :goto_2
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iget-object v2, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-virtual {p0, p1, p4}, Lio/sentry/w4;->p(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1, p3}, Lio/sentry/w4;->f(Lio/sentry/u4;Lio/sentry/c1;)V

    invoke-interface {p3}, Lio/sentry/c1;->r()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/w4;->n(Lio/sentry/protocol/d0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/d0;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Transaction was dropped by applyScope"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p3, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lio/sentry/p6;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/w4;->n(Lio/sentry/protocol/d0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/d0;

    move-result-object p1

    :cond_b
    move-object v5, p1

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string p3, "Transaction was dropped by Event processors."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_c
    iget-object p1, v5, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v1}, Lio/sentry/p6;->getBeforeSendTransaction()Lio/sentry/g6;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_d

    sub-int/2addr p3, p1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {p1, v0, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v3, Lio/sentry/o;->Span:Lio/sentry/o;

    int-to-long v6, p3

    invoke-interface {p1, v0, v3, v6, v7}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    :cond_d
    :try_start_1
    invoke-static {p4}, Lio/sentry/w4;->k(Lio/sentry/l0;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_6

    :goto_4
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p3, :cond_e

    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    move-object v4, p0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    move-object v4, p0

    move-object v8, p2

    move-object v9, p5

    :try_start_4
    invoke-virtual/range {v4 .. v9}, Lio/sentry/w4;->g(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/b7;Lio/sentry/i7;Lio/sentry/t3;)Lio/sentry/a5;

    move-result-object p1

    invoke-virtual {p4}, Lio/sentry/l0;->a()V

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1, p4}, Lio/sentry/w4;->o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lio/sentry/exception/b; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_8
    move-object v4, p0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string p4, "Capturing transaction %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2, p3, p1, p4, p5}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    :cond_f
    :goto_a
    return-object v2
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Closing SentryClient."

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/sentry/w4;->j(J)V

    iget-object v1, p0, Lio/sentry/w4;->e:Lio/sentry/logger/a;

    invoke-interface {v1, p1}, Lio/sentry/logger/a;->c(Z)V

    iget-object v1, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-interface {v1, p1}, Lio/sentry/transport/g;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lio/sentry/p6;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g0;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lio/sentry/w4;->a:Z

    return-void
.end method

.method public final d(Lio/sentry/b7;Lio/sentry/l0;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/b7;->m:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v0, v3}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/a5;

    invoke-static {v0, p1}, Lio/sentry/g5;->d(Lio/sentry/j1;Lio/sentry/b7;)Lio/sentry/g5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, p1}, Lio/sentry/a5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/g5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lio/sentry/w4;->x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lio/sentry/i5;Lio/sentry/c1;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 12

    invoke-virtual {p0, p1, p3}, Lio/sentry/w4;->p(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/c1;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p3, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v3, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing event: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/p6;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Event was dropped as the exception %s is ignored"

    invoke-interface {p1, v2, p3, p2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lio/sentry/p6;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lio/sentry/i5;->q:Lio/sentry/protocol/n;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v4, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/j0;

    iget-object v5, v5, Lio/sentry/j0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/j0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/j0;->b:Ljava/util/regex/Pattern;

    if-nez v7, :cond_a

    move v6, v2

    goto :goto_0

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_9

    :goto_1
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/i5;->q:Lio/sentry/protocol/n;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p3}, Lio/sentry/w4;->p(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_13

    invoke-virtual {p0, p1, p2}, Lio/sentry/w4;->f(Lio/sentry/u4;Lio/sentry/c1;)V

    iget-object v0, p1, Lio/sentry/i5;->v:Ljava/lang/String;

    iget-object v4, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    if-nez v0, :cond_c

    invoke-interface {p2}, Lio/sentry/c1;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/i5;->v:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lio/sentry/i5;->w:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-interface {p2}, Lio/sentry/c1;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_d
    move-object v5, v3

    :goto_3
    iput-object v5, p1, Lio/sentry/i5;->w:Ljava/util/List;

    :cond_e
    invoke-interface {p2}, Lio/sentry/c1;->getLevel()Lio/sentry/r5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lio/sentry/c1;->getLevel()Lio/sentry/r5;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/i5;->u:Lio/sentry/r5;

    :cond_f
    invoke-interface {p2}, Lio/sentry/c1;->getSpan()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v5

    if-nez v5, :cond_11

    if-nez v0, :cond_10

    invoke-interface {p2}, Lio/sentry/c1;->x()Lio/sentry/v3;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/k7;->b(Lio/sentry/v3;)Lio/sentry/k7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/d7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    :cond_11
    :goto_4
    invoke-virtual {v4}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {p2}, Lio/sentry/c1;->getFeatureFlags()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    :cond_12
    invoke-interface {p2}, Lio/sentry/c1;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/w4;->m(Lio/sentry/i5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/i5;

    move-result-object p1

    :cond_13
    if-nez p1, :cond_14

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string p3, "Event was dropped by applyScope"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_14
    invoke-virtual {v1}, Lio/sentry/p6;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/w4;->m(Lio/sentry/i5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/i5;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Lio/sentry/p6;->getBeforeSend()Lio/sentry/e6;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_0
    check-cast v0, Lcom/applovin/impl/n9;

    invoke-virtual {v0, p1, p3}, Lcom/applovin/impl/n9;->b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v0, v4, v5, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_15
    :goto_5
    if-nez p1, :cond_16

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Event was dropped by beforeSend"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v5, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {v0, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    :cond_16
    if-nez p1, :cond_17

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_17
    if-eqz p2, :cond_18

    new-instance v0, Lio/bidmachine/h;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lio/bidmachine/h;-><init>(I)V

    invoke-interface {p2, v0}, Lio/sentry/c1;->h(Lio/sentry/c4;)Lio/sentry/b7;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    :goto_6
    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lio/sentry/b7;->g:Lio/sentry/a7;

    sget-object v6, Lio/sentry/a7;->Ok:Lio/sentry/a7;

    if-eq v5, v6, :cond_19

    move v5, v4

    goto :goto_7

    :cond_19
    move v5, v2

    :goto_7
    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v9, v3

    goto :goto_a

    :cond_1b
    :goto_8
    invoke-static {p3}, Lio/sentry/util/d;->d(Lio/sentry/l0;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz p2, :cond_1c

    new-instance v5, Landroidx/transition/a;

    const/16 v6, 0x10

    invoke-direct {v5, p0, p1, p3, v6}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v5}, Lio/sentry/c1;->h(Lio/sentry/c4;)Lio/sentry/b7;

    move-result-object v5

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v7, "Scope is null on client.captureEvent"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v3

    :goto_9
    move-object v9, v5

    :goto_a
    invoke-virtual {v1}, Lio/sentry/p6;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v3

    goto :goto_b

    :cond_1e
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object v5

    :goto_b
    invoke-virtual {v1}, Lio/sentry/p6;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lio/sentry/p6;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lio/sentry/util/o;->i()D

    move-result-wide v10

    cmpg-double v5, v6, v10

    if-ltz v5, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "Event %s was dropped due to sampling decision."

    invoke-interface {v5, v6, v7, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object v5, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    sget-object v6, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    move-object v7, v3

    goto :goto_d

    :cond_20
    :goto_c
    move-object v7, p1

    :goto_d
    if-nez v9, :cond_22

    :cond_21
    move p1, v2

    goto :goto_f

    :cond_22
    if-nez v0, :cond_23

    :goto_e
    move p1, v4

    goto :goto_f

    :cond_23
    iget-object p1, v9, Lio/sentry/b7;->g:Lio/sentry/a7;

    sget-object v5, Lio/sentry/a7;->Crashed:Lio/sentry/a7;

    if-ne p1, v5, :cond_24

    iget-object p1, v0, Lio/sentry/b7;->g:Lio/sentry/a7;

    if-eq p1, v5, :cond_24

    goto :goto_e

    :cond_24
    iget-object p1, v9, Lio/sentry/b7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_21

    iget-object p1, v0, Lio/sentry/b7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_21

    goto :goto_e

    :goto_f
    if-nez v7, :cond_25

    if-nez p1, :cond_25

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1

    :cond_25
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    if-eqz v7, :cond_26

    iget-object v0, v7, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    if-eqz v0, :cond_26

    move-object p1, v0

    :cond_26
    const-class v0, Lio/sentry/hints/b;

    const-string v5, "sentry:typeCheckHint"

    invoke-virtual {p3, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-class v6, Lio/sentry/hints/d;

    invoke-virtual {p3, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-class v6, Lio/sentry/android/core/m0;

    invoke-virtual {p3, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    move v6, v4

    goto :goto_10

    :cond_27
    move v6, v2

    :goto_10
    if-eqz v7, :cond_2b

    if-nez v0, :cond_2b

    if-nez v6, :cond_2b

    invoke-virtual {v7}, Lio/sentry/i5;->e()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v7}, Lio/sentry/i5;->d()Lio/sentry/protocol/u;

    move-result-object v0

    if-eqz v0, :cond_28

    move v0, v4

    goto :goto_11

    :cond_28
    move v0, v2

    :goto_11
    if-eqz v0, :cond_2b

    :cond_29
    invoke-virtual {v1}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/i5;->d()Lio/sentry/protocol/u;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_12

    :cond_2a
    move v4, v2

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/sentry/x3;->n(Ljava/lang/Boolean;)V

    :cond_2b
    if-eqz v7, :cond_2c

    :try_start_1
    iget-object v0, v7, Lio/sentry/i5;->v:Ljava/lang/String;

    goto :goto_13

    :cond_2c
    move-object v0, v3

    :goto_13
    invoke-virtual {p0, p2, p3, v7, v0}, Lio/sentry/w4;->l(Lio/sentry/c1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/i7;

    move-result-object v10

    if-eqz v7, :cond_2d

    invoke-static {p3}, Lio/sentry/w4;->k(Lio/sentry/l0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    goto :goto_15

    :catch_0
    move-exception v0

    :goto_14
    move-object v6, p0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_2d
    move-object v8, v3

    :goto_15
    const/4 v11, 0x0

    move-object v6, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lio/sentry/w4;->g(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/b7;Lio/sentry/i7;Lio/sentry/t3;)Lio/sentry/a5;

    move-result-object v0

    invoke-virtual {p3}, Lio/sentry/l0;->a()V

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0, p3}, Lio/sentry/w4;->o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v7, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v4, v0, v7, p1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    :cond_2e
    :goto_17
    if-eqz p2, :cond_30

    invoke-interface {p2}, Lio/sentry/c1;->getTransaction()Lio/sentry/n1;

    move-result-object p2

    if-eqz p2, :cond_30

    const-class v0, Lio/sentry/hints/l;

    invoke-virtual {p3, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p3, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/hints/e;

    if-eqz v1, :cond_2f

    check-cast v0, Lio/sentry/hints/e;

    invoke-interface {p2}, Lio/sentry/n1;->getEventId()Lio/sentry/protocol/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/hints/e;->f(Lio/sentry/protocol/v;)V

    sget-object v0, Lio/sentry/g7;->ABORTED:Lio/sentry/g7;

    invoke-interface {p2, v0, v2, p3}, Lio/sentry/n1;->a(Lio/sentry/g7;ZLio/sentry/l0;)V

    goto :goto_18

    :cond_2f
    sget-object p3, Lio/sentry/g7;->ABORTED:Lio/sentry/g7;

    invoke-interface {p2, p3, v2, v3}, Lio/sentry/n1;->a(Lio/sentry/g7;ZLio/sentry/l0;)V

    :cond_30
    :goto_18
    return-object p1
.end method

.method public final f(Lio/sentry/u4;Lio/sentry/c1;)V
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/c1;->getRequest()Lio/sentry/protocol/p;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    :cond_0
    iget-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/c1;->getUser()Lio/sentry/protocol/h0;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_1
    iget-object v0, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/u4;->m:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/c1;->g()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lio/sentry/u4;->m:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/c1;->g()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/u4;->m:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/sentry/w4;->d:Lio/sentry/v4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/c1;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lio/sentry/c1;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p1, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-interface {p2}, Lio/sentry/c1;->j()Lio/sentry/protocol/c;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object p2, v0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final g(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/b7;Lio/sentry/i7;Lio/sentry/t3;)Lio/sentry/a5;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0xb

    move-object/from16 v8, p0

    iget-object v9, v8, Lio/sentry/w4;->b:Lio/sentry/p6;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v2

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v5, Landroidx/media3/datasource/c;

    const/4 v11, 0x7

    invoke-direct {v5, v11, v2, v0}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lio/sentry/h5;

    invoke-static {v0}, Lio/sentry/q5;->resolve(Ljava/lang/Object;)Lio/sentry/q5;

    move-result-object v13

    new-instance v14, Lio/sentry/d5;

    const/4 v2, 0x2

    invoke-direct {v14, v3, v2}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "application/json"

    invoke-direct/range {v12 .. v17}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/g5;

    new-instance v5, Lio/sentry/d5;

    const/4 v11, 0x3

    invoke-direct {v5, v3, v11}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {v2, v12, v5}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/g5;->d(Lio/sentry/j1;Lio/sentry/b7;)Lio/sentry/g5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v9}, Lio/sentry/p6;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v9}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v5

    sget-object v0, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    iget-object v1, v4, Lio/sentry/t3;->a:Ljava/io/File;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v0, Lio/sentry/f5;

    invoke-direct/range {v0 .. v5}, Lio/sentry/f5;-><init>(Ljava/io/File;JLio/sentry/t3;Lio/sentry/j1;)V

    invoke-direct {v12, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lio/sentry/h5;

    sget-object v14, Lio/sentry/q5;->Profile:Lio/sentry/q5;

    new-instance v15, Lio/sentry/d5;

    const/4 v0, 0x0

    invoke-direct {v15, v12, v0}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v16, "application-json"

    invoke-direct/range {v13 .. v18}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/g5;

    new-instance v1, Lio/sentry/d5;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {v0, v13, v1}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2

    new-instance v11, Lio/sentry/protocol/v;

    iget-object v0, v4, Lio/sentry/t3;->w:Ljava/lang/String;

    invoke-direct {v11, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/sentry/b;

    invoke-virtual {v9}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v16

    invoke-virtual {v9}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v17

    invoke-virtual {v9}, Lio/sentry/p6;->getMaxAttachmentSize()J

    move-result-wide v14

    sget-object v1, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v12, Lio/sentry/f5;

    invoke-direct/range {v12 .. v17}, Lio/sentry/f5;-><init>(Lio/sentry/b;JLio/sentry/j1;Lio/sentry/ILogger;)V

    invoke-direct {v1, v12, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lio/sentry/h5;

    sget-object v15, Lio/sentry/q5;->Attachment:Lio/sentry/q5;

    new-instance v2, Lio/sentry/d5;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    iget-object v3, v13, Lio/sentry/b;->e:Ljava/lang/String;

    iget-object v4, v13, Lio/sentry/b;->d:Ljava/lang/String;

    iget-object v5, v13, Lio/sentry/b;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/g5;

    new-instance v3, Lio/sentry/d5;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {v2, v14, v3}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/b5;

    invoke-virtual {v9}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v11, v1, v2}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/i7;)V

    new-instance v1, Lio/sentry/a5;

    invoke-direct {v1, v0, v6}, Lio/sentry/a5;-><init>(Lio/sentry/b5;Ljava/util/List;)V

    return-object v1

    :cond_4
    return-object v10
.end method

.method public final h(Lio/sentry/v5;)Lio/sentry/a5;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v2

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v4, Landroidx/media3/datasource/c;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, p1}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v3, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/sentry/h5;

    sget-object v6, Lio/sentry/q5;->Log:Lio/sentry/q5;

    new-instance v7, Lio/sentry/d5;

    const/4 v2, 0x6

    invoke-direct {v7, v3, v2}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    iget-object p1, p1, Lio/sentry/v5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "application/vnd.sentry.items.log+json"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lio/sentry/g5;

    new-instance v2, Lio/sentry/d5;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {p1, v5, v2}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/b5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v1

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/i7;)V

    new-instance v1, Lio/sentry/a5;

    invoke-direct {v1, p1, v0}, Lio/sentry/a5;-><init>(Lio/sentry/b5;Ljava/util/List;)V

    return-object v1
.end method

.method public final i(Lio/sentry/r6;Lio/sentry/z3;Lio/sentry/i7;Z)Lio/sentry/a5;
    .locals 17

    move-object/from16 v2, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v9, v8, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v9}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v1

    invoke-virtual {v9}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v0, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    iget-object v4, v2, Lio/sentry/r6;->p:Ljava/io/File;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v0, Lio/sentry/e5;

    move-object/from16 v3, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/e5;-><init>(Lio/sentry/j1;Lio/sentry/r6;Lio/sentry/z3;Ljava/io/File;Lio/sentry/ILogger;Z)V

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lio/sentry/h5;

    sget-object v12, Lio/sentry/q5;->ReplayVideo:Lio/sentry/q5;

    new-instance v13, Lio/sentry/d5;

    const/16 v0, 0x9

    invoke-direct {v13, v10, v0}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/g5;

    new-instance v1, Lio/sentry/d5;

    const/16 v3, 0xa

    invoke-direct {v1, v10, v3}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {v0, v11, v1}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    new-instance v1, Lio/sentry/b5;

    invoke-virtual {v9}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/t6;->k:Lio/sentry/protocol/t;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/i7;)V

    new-instance v0, Lio/sentry/a5;

    invoke-direct {v0, v1, v7}, Lio/sentry/a5;-><init>(Lio/sentry/b5;Ljava/util/List;)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/w4;->a:Z

    return v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/w4;->e:Lio/sentry/logger/a;

    invoke-interface {v0, p1, p2}, Lio/sentry/logger/a;->j(J)V

    iget-object v0, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->j(J)V

    return-void
.end method

.method public final l(Lio/sentry/c1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/i7;
    .locals 4

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    new-instance p1, Lio/sentry/e;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    iget-object p2, p3, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {p2}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "sentry-trace_id"

    invoke-virtual {p1, v3, v2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {p1, v2, v0}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lio/sentry/u4;->f:Ljava/lang/String;

    const-string v2, "sentry-release"

    invoke-virtual {p1, v2, v0}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lio/sentry/u4;->g:Ljava/lang/String;

    const-string v0, "sentry-environment"

    invoke-virtual {p1, v0, p3}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sentry-transaction"

    invoke-virtual {p1, p3, p4}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p1, Lio/sentry/e;->e:Z

    if-eqz p3, :cond_1

    iput-object v1, p1, Lio/sentry/e;->c:Ljava/lang/Double;

    :cond_1
    const-string p3, "sentry-sampled"

    invoke-virtual {p1, p3, v1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p1, Lio/sentry/e;->e:Z

    if-eqz p3, :cond_2

    iput-object v1, p1, Lio/sentry/e;->d:Ljava/lang/Double;

    :cond_2
    const-string p3, "replay_id"

    invoke-virtual {p2, p3}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "sentry-replay_id"

    invoke-virtual {p1, v0, p4}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p1, Lio/sentry/e;->e:Z

    invoke-virtual {p1}, Lio/sentry/e;->d()Lio/sentry/i7;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/c1;->getTransaction()Lio/sentry/n1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/sentry/l1;->j()Lio/sentry/i7;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Lio/sentry/android/core/internal/gestures/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, v0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/c1;->z(Lio/sentry/b4;)Lio/sentry/v3;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/v3;->c:Lio/sentry/e;

    invoke-virtual {p1}, Lio/sentry/e;->d()Lio/sentry/i7;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final m(Lio/sentry/i5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/i5;
    .locals 7

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g0;

    :try_start_0
    instance-of v2, v1, Lio/sentry/c;

    const-class v3, Lio/sentry/hints/b;

    const-string v4, "sentry:typeCheckHint"

    invoke-virtual {p2, v4}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lio/sentry/android/core/x;

    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/x;->b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1, p1, p2}, Lio/sentry/g0;->b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing event by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v0, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    :cond_3
    return-object p1
.end method

.method public final n(Lio/sentry/protocol/d0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/d0;
    .locals 8

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g0;

    iget-object v2, p1, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/g0;->d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v1, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p2, p3, v1}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object v0, Lio/sentry/o;->Span:Lio/sentry/o;

    add-int/lit8 v2, v2, 0x1

    int-to-long v1, v2

    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    goto :goto_3

    :cond_2
    if-ge v3, v2, :cond_0

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%d spans were dropped by a processor: %s"

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v4, Lio/sentry/o;->Span:Lio/sentry/o;

    int-to-long v5, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method public final o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 5

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getBeforeEnvelopeCallback()Lio/sentry/d6;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/h1;

    new-instance v3, Lh6/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Spotlight envelope submission rejected."

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/p5;->c(Lio/sentry/ILogger;)Z

    iget-object v0, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->e(Lio/sentry/a5;Lio/sentry/l0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->e(Lio/sentry/a5;Lio/sentry/l0;)V

    :goto_1
    iget-object p1, p1, Lio/sentry/a5;->a:Lio/sentry/b5;

    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    :goto_2
    return-object p1
.end method

.method public final p(Lio/sentry/u4;Lio/sentry/l0;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/d;->d(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-interface {v0}, Lio/sentry/transport/g;->u()Z

    move-result v0

    return v0
.end method

.method public final v()Lio/sentry/transport/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/w4;->c:Lio/sentry/transport/g;

    invoke-interface {v0}, Lio/sentry/transport/g;->v()Lio/sentry/transport/p;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/sentry/q3;)Lio/sentry/protocol/v;
    .locals 7

    const-string v0, "profileChunk is required."

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v3, p1, Lio/sentry/q3;->c:Lio/sentry/protocol/v;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing profile chunk: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lio/sentry/q3;->c:Lio/sentry/protocol/v;

    iget-object v2, p1, Lio/sentry/q3;->a:Lio/sentry/protocol/d;

    invoke-static {v2, v0}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/p6;)Lio/sentry/protocol/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p1, Lio/sentry/q3;->a:Lio/sentry/protocol/d;

    :cond_0
    :try_start_0
    new-instance v2, Lio/sentry/a5;

    new-instance v3, Lio/sentry/b5;

    invoke-virtual {v0}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/i7;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/p6;->getProfilerConverter()Lio/sentry/b1;

    move-result-object v6

    invoke-static {p1, v4, v6}, Lio/sentry/g5;->c(Lio/sentry/q3;Lio/sentry/j1;Lio/sentry/b1;)Lio/sentry/g5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lio/sentry/a5;-><init>(Lio/sentry/b5;Ljava/util/List;)V

    invoke-virtual {p0, v2, v5}, Lio/sentry/w4;->o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Capturing profile chunk %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p1, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/l0;->a()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/w4;->o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method
