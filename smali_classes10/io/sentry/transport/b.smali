.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/a5;

.field public final b:Lio/sentry/l0;

.field public final c:Lio/sentry/cache/d;

.field public final d:Lio/sentry/transport/s;

.field public final synthetic e:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/a5;Lio/sentry/l0;Lio/sentry/cache/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    new-instance p1, Lio/sentry/transport/s;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/s;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/s;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/b;->a:Lio/sentry/a5;

    iput-object p3, p0, Lio/sentry/transport/b;->b:Lio/sentry/l0;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b;->c:Lio/sentry/cache/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b;Ll0/u9;Lio/sentry/hints/k;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object p0, p0, Lio/sentry/transport/c;->c:Lio/sentry/p6;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {p1}, Ll0/u9;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll0/u9;->y()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/k;->c(Z)V

    return-void
.end method


# virtual methods
.method public final c()Ll0/u9;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v2, v1, Lio/sentry/transport/b;->a:Lio/sentry/a5;

    iget-object v3, v2, Lio/sentry/a5;->a:Lio/sentry/b5;

    const/4 v4, 0x0

    iput-object v4, v3, Lio/sentry/b5;->d:Ljava/util/Date;

    iget-object v3, v1, Lio/sentry/transport/b;->c:Lio/sentry/cache/d;

    iget-object v4, v1, Lio/sentry/transport/b;->b:Lio/sentry/l0;

    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->z(Lio/sentry/a5;Lio/sentry/l0;)Z

    move-result v5

    const-string v6, "sentry:typeCheckHint"

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Lio/sentry/hints/e;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    check-cast v7, Lio/sentry/hints/e;

    iget-object v8, v9, Lio/sentry/transport/c;->c:Lio/sentry/p6;

    iget-object v11, v2, Lio/sentry/a5;->a:Lio/sentry/b5;

    iget-object v11, v11, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    invoke-interface {v7, v11}, Lio/sentry/hints/e;->e(Lio/sentry/protocol/v;)Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v7, Lio/sentry/hints/c;

    iget-object v7, v7, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v8}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v11, "Disk flush envelope fired"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v11, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, v9, Lio/sentry/transport/c;->c:Lio/sentry/p6;

    iget-object v8, v9, Lio/sentry/transport/c;->e:Lio/sentry/transport/h;

    invoke-interface {v8}, Lio/sentry/transport/h;->isConnected()Z

    move-result v8

    const-class v12, Lio/sentry/hints/h;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v8

    invoke-interface {v8, v2}, Lio/sentry/clientreport/h;->e(Lio/sentry/a5;)Lio/sentry/a5;

    move-result-object v8

    :try_start_0
    invoke-virtual {v7}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object v13

    invoke-interface {v13}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v13

    iget-object v14, v8, Lio/sentry/a5;->a:Lio/sentry/b5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v12

    :try_start_1
    invoke-virtual {v13}, Lio/sentry/y4;->d()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v17, 0x412e848000000000L    # 1000000.0

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v11

    iput-object v11, v14, Lio/sentry/b5;->d:Ljava/util/Date;

    iget-object v9, v9, Lio/sentry/transport/c;->f:Lio/sentry/transport/e;

    invoke-virtual {v9, v8}, Lio/sentry/transport/e;->d(Lio/sentry/a5;)Ll0/u9;

    move-result-object v9

    invoke-virtual {v9}, Ll0/u9;->y()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3, v2}, Lio/sentry/cache/d;->b(Lio/sentry/a5;)V

    return-object v9

    :catch_0
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ll0/u9;->x()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ll0/u9;->x()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_4

    invoke-virtual {v9}, Ll0/u9;->x()I

    move-result v2

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, v16

    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/h;->d(Lio/sentry/clientreport/f;Lio/sentry/a5;)V

    goto :goto_1

    :cond_4
    move-object/from16 v9, v16

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v12

    :goto_2
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    check-cast v2, Lio/sentry/hints/h;

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Lio/sentry/hints/h;->d(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {v7}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v7}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/h;->d(Lio/sentry/clientreport/f;Lio/sentry/a5;)V

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Sending the event failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v9, v12

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lio/sentry/transport/b;->d:Lio/sentry/transport/s;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    check-cast v0, Lio/sentry/hints/h;

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Lio/sentry/hints/h;->d(Z)V

    return-object v4

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {v7}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v9, v0, v3}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v7}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/h;->d(Lio/sentry/clientreport/f;Lio/sentry/a5;)V

    :cond_a
    return-object v4
.end method

.method public final run()V
    .locals 9

    const-string v0, "sentry:typeCheckHint"

    const-class v1, Lio/sentry/hints/k;

    iget-object v2, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object p0, v2, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iget-object v2, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->c()Ll0/u9;

    move-result-object v2

    iget-object v5, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v5, v5, Lio/sentry/transport/c;->c:Lio/sentry/p6;

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v7, "Envelope flushed"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lio/sentry/transport/b;->b:Lio/sentry/l0;

    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Lio/sentry/hints/k;

    invoke-static {p0, v2, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Ll0/u9;Lio/sentry/hints/k;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v3, v0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v6, v6, Lio/sentry/transport/c;->c:Lio/sentry/p6;

    invoke-virtual {v6}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v8, "Envelope submission failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lio/sentry/transport/b;->b:Lio/sentry/l0;

    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    check-cast v6, Lio/sentry/hints/k;

    invoke-static {p0, v2, v6}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Ll0/u9;Lio/sentry/hints/k;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v3, v0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    throw v4
.end method
