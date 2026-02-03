.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field public final a:Lio/sentry/clientreport/a;

.field public final b:Lio/sentry/p6;


# direct methods
.method public constructor <init>(Lio/sentry/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/p6;

    new-instance p1, Lio/sentry/clientreport/a;

    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    return-void
.end method

.method public static f(Lio/sentry/q5;)Lio/sentry/o;
    .locals 1

    sget-object v0, Lio/sentry/q5;->Event:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/o;->Error:Lio/sentry/o;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/q5;->Session:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/o;->Session:Lio/sentry/o;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/q5;->Transaction:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/o;->Transaction:Lio/sentry/o;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/q5;->UserFeedback:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/o;->UserReport:Lio/sentry/o;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/q5;->Feedback:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/q5;->Profile:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/o;->Profile:Lio/sentry/o;

    return-object p0

    :cond_5
    sget-object v0, Lio/sentry/q5;->ProfileChunk:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    return-object p0

    :cond_6
    sget-object v0, Lio/sentry/q5;->Attachment:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/sentry/o;->Attachment:Lio/sentry/o;

    return-object p0

    :cond_7
    sget-object v0, Lio/sentry/q5;->CheckIn:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lio/sentry/o;->Monitor:Lio/sentry/o;

    return-object p0

    :cond_8
    sget-object v0, Lio/sentry/q5;->ReplayVideo:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lio/sentry/o;->Replay:Lio/sentry/o;

    return-object p0

    :cond_9
    sget-object v0, Lio/sentry/q5;->Log:Lio/sentry/q5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    return-object p0

    :cond_a
    sget-object p0, Lio/sentry/o;->Default:Lio/sentry/o;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/clientreport/f;Lio/sentry/o;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/e;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    return-void
.end method

.method public final b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/p6;

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getOnDiscard()Lio/sentry/k6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Unable to record lost event."

    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/sentry/clientreport/f;Lio/sentry/g5;)V
    .locals 10

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/p6;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p2, Lio/sentry/g5;->a:Lio/sentry/h5;

    iget-object v5, v5, Lio/sentry/h5;->e:Lio/sentry/q5;

    sget-object v6, Lio/sentry/q5;->ClientReport:Lio/sentry/q5;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/g5;->e(Lio/sentry/j1;)Lio/sentry/clientreport/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/clientreport/e;->h(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Unable to restore counts from previous client report."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lio/sentry/clientreport/e;->f(Lio/sentry/q5;)Lio/sentry/o;

    move-result-object v5

    sget-object v6, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v6

    invoke-virtual {p2, v6}, Lio/sentry/g5;->h(Lio/sentry/j1;)Lio/sentry/protocol/d0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v7}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v7, v0}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Lio/sentry/p6;->getOnDiscard()Lio/sentry/k6;

    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getOnDiscard()Lio/sentry/k6;

    goto :goto_1

    :cond_3
    sget-object v0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/g5;->g(Lio/sentry/j1;)Lio/sentry/v5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/v5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v5, v0}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/sentry/g5;->f()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/sentry/o;->LogByte:Lio/sentry/o;

    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getOnDiscard()Lio/sentry/k6;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Unable to parse lost logs envelope item."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getOnDiscard()Lio/sentry/k6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Unable to record lost envelope item."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Lio/sentry/clientreport/f;Lio/sentry/a5;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/a5;->b:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g5;

    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/f;Lio/sentry/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lio/sentry/a5;)Lio/sentry/a5;
    .locals 10

    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/p6;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lio/sentry/clientreport/a;->a:Lio/sentry/util/i;

    invoke-virtual {v2}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v8, v6

    if-lez v6, :cond_0

    new-instance v6, Lio/sentry/clientreport/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/clientreport/d;

    iget-object v7, v7, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/clientreport/d;

    iget-object v4, v4, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v5}, Lio/sentry/clientreport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lio/sentry/clientreport/c;

    invoke-direct {v2, v1, v3}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    return-object p1

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Attaching client report to envelope."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lio/sentry/a5;->b:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/g5;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v4

    invoke-static {v4, v1}, Lio/sentry/g5;->b(Lio/sentry/j1;Lio/sentry/clientreport/c;)Lio/sentry/g5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/a5;

    iget-object v4, p1, Lio/sentry/a5;->a:Lio/sentry/b5;

    invoke-direct {v1, v4, v3}, Lio/sentry/a5;-><init>(Lio/sentry/b5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Unable to attach client report to envelope."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/d;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    iget-object p1, p1, Lio/sentry/clientreport/a;->a:Lio/sentry/util/i;

    invoke-virtual {p1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/clientreport/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/g;

    iget-object v1, v0, Lio/sentry/clientreport/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/clientreport/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/clientreport/g;->c:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
