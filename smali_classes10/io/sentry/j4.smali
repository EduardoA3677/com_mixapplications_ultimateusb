.class public final Lio/sentry/j4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/e1;


# instance fields
.field public final a:Lio/sentry/c1;

.field public final b:Lio/sentry/c1;

.field public final c:Lio/sentry/c1;

.field public final d:Lio/sentry/n;

.field public final e:Lio/sentry/m;


# direct methods
.method public constructor <init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/m;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/m;-><init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V

    iput-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    iput-object p1, p0, Lio/sentry/j4;->a:Lio/sentry/c1;

    iput-object p2, p0, Lio/sentry/j4;->b:Lio/sentry/c1;

    iput-object p3, p0, Lio/sentry/j4;->c:Lio/sentry/c1;

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    const-string p2, "SentryOptions is required."

    invoke-static {p1, p2}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j4;->d:Lio/sentry/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lio/sentry/k7;Lio/sentry/l7;)Lio/sentry/n1;
    .locals 6

    iget-object v0, p2, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/d7;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lio/sentry/g3;->a:Lio/sentry/g3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/d7;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/sentry/util/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/d7;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getInstrumenter()Lio/sentry/s1;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/d7;->l:Lio/sentry/s1;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/d7;->l:Lio/sentry/s1;

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->getInstrumenter()Lio/sentry/s1;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v3, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lio/sentry/d7;->m:Lio/sentry/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/e;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->x()Lio/sentry/v3;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/v3;->c:Lio/sentry/e;

    iget-object v0, v0, Lio/sentry/e;->d:Ljava/lang/Double;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    new-instance v1, Lio/sentry/a4;

    invoke-direct {v1, p1, v0}, Lio/sentry/a4;-><init>(Lio/sentry/k7;Ljava/lang/Double;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getInternalTracesSampler()Lio/sentry/j7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/j7;->a(Lio/sentry/a4;)Lcom/appodeal/ads/p4;

    move-result-object v0

    iget-object v1, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/d7;->a(Lcom/appodeal/ads/p4;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/p6;->getSpanFactory()Lio/sentry/m1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->getProfileLifecycle()Lio/sentry/s3;

    move-result-object v3

    sget-object v4, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    if-ne v3, v4, :cond_6

    iget-object v3, p1, Lio/sentry/d7;->o:Lio/sentry/protocol/v;

    sget-object v5, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v3, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getInternalTracesSampler()Lio/sentry/j7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/sentry/t0;->d(Lio/sentry/s3;Lio/sentry/j7;)V

    :cond_6
    iget-object v3, p0, Lio/sentry/j4;->d:Lio/sentry/n;

    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/m1;->a(Lio/sentry/k7;Lio/sentry/j4;Lio/sentry/l7;Lio/sentry/n;)Lio/sentry/n1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getTransactionProfiler()Lio/sentry/o1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/o1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lio/sentry/o1;->start()V

    invoke-interface {p1, v2}, Lio/sentry/o1;->c(Lio/sentry/n1;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p2, Lio/sentry/l7;->e:Z

    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, Lio/sentry/o1;->c(Lio/sentry/n1;)V

    :cond_8
    :goto_2
    sget-object p1, Lio/sentry/f4;->ON:Lio/sentry/f4;

    iget-object p2, p2, Ldf/d;->c:Ljava/lang/Object;

    check-cast p2, Lio/sentry/f4;

    if-ne p1, p2, :cond_9

    invoke-interface {v2}, Lio/sentry/l1;->l()V

    :cond_9
    return-object v2
.end method

.method public final B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;
    .locals 7

    iget-object v3, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    iget-object v0, p1, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    sget-object v6, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/d0;->r:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lio/sentry/d7;->d:Lcom/appodeal/ads/p4;

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p3, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v0, p4

    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/o;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p3, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v0, p4

    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/o;J)V

    return-object v6

    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-interface/range {v0 .. v5}, Lio/sentry/g1;->b(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/c1;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Error while capturing transaction with id: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    move-object v1, p1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    iget-object p3, v1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public final D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 5

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v0, "Instance is disabled and this \'captureEvent\' call is a no-op."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lio/sentry/m;->q(Lio/sentry/i5;)V

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v2

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/g1;->e(Lio/sentry/i5;Lio/sentry/c1;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/m;->B(Lio/sentry/protocol/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing event with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final E(Ljava/lang/Throwable;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 6

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v1, "Instance is disabled and this \'captureException\' call is a no-op."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/i5;

    invoke-direct {v1, p1}, Lio/sentry/i5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lio/sentry/m;->q(Lio/sentry/i5;)V

    invoke-virtual {v2}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v3

    invoke-interface {v3, v1, v2, p2}, Lio/sentry/g1;->e(Lio/sentry/i5;Lio/sentry/c1;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while capturing exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2, v0}, Lio/sentry/m;->B(Lio/sentry/protocol/v;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/e1;
    .locals 3

    new-instance p1, Lio/sentry/j4;

    iget-object v0, p0, Lio/sentry/j4;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->clone()Lio/sentry/c1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j4;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->clone()Lio/sentry/c1;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/j4;->c:Lio/sentry/c1;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/j4;-><init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V

    return-object p1
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0, p1, p2}, Lio/sentry/m;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/b7;

    if-eqz v1, :cond_1

    new-instance v3, Lea/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lio/sentry/g1;->d(Lio/sentry/b7;Lio/sentry/l0;)V

    :cond_1
    new-instance v1, Lio/sentry/hints/j;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lio/sentry/hints/j;-><init>(I)V

    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/b7;

    invoke-interface {v0, v2, v1}, Lio/sentry/g1;->d(Lio/sentry/b7;Lio/sentry/l0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/t1;

    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v6, "Failed to close the integration {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "Error in the \'configureScope\' callback."

    iget-object v3, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v3, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lio/sentry/i4;->ISOLATION:Lio/sentry/i4;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_6
    invoke-virtual {v3, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getTransactionProfiler()Lio/sentry/o1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/o1;->close()V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lio/sentry/t0;->c(Z)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n;->close()V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_5

    :try_start_8
    new-instance v5, Lh6/g;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0, v0}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_9
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/sentry/h1;->j(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/sentry/h1;->j(J)V

    :goto_3
    sget-object v0, Lio/sentry/i4;->CURRENT:Lio/sentry/i4;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_a
    invoke-virtual {v3, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/g1;->c(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lio/sentry/i4;->ISOLATION:Lio/sentry/i4;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_c
    invoke-virtual {v3, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/g1;->c(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v5, v6, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lio/sentry/i4;->GLOBAL:Lio/sentry/i4;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :cond_8
    :try_start_e
    invoke-virtual {v3, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/g1;->c(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error while closing the Scopes."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public final clone()Lio/sentry/w0;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/sentry/p0;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/j4;->F(Ljava/lang/String;)Lio/sentry/e1;

    move-result-object v1

    check-cast v1, Lio/sentry/j4;

    invoke-direct {v0, v1}, Lio/sentry/p0;-><init>(Lio/sentry/j4;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/j4;->clone()Lio/sentry/w0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/sentry/g;)V
    .locals 1

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/j4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->e()Lio/sentry/b7;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lea/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/sentry/g1;->d(Lio/sentry/b7;Lio/sentry/l0;)V

    :cond_1
    return-void
.end method

.method public final getOptions()Lio/sentry/p6;
    .locals 1

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v0

    return-object v0
.end method

.method public final getTransaction()Lio/sentry/n1;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->getTransaction()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/g1;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->u()Z

    move-result v0

    return v0
.end method

.method public final v()Lio/sentry/transport/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->v()Lio/sentry/transport/p;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/sentry/q3;)Lio/sentry/protocol/v;
    .locals 6

    const-string v0, "profilingContinuousData is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v1}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/g1;->w(Lio/sentry/q3;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while capturing profile chunk with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/q3;->c:Lio/sentry/protocol/v;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 3

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    invoke-virtual {v1}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/g1;->x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final y(Lio/sentry/g4;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/g4;->e(Lio/sentry/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 3

    iget-object v0, p0, Lio/sentry/j4;->e:Lio/sentry/m;

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {p0}, Lio/sentry/j4;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m;->p()Lio/sentry/g1;

    move-result-object v2

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/g1;->a(Lio/sentry/r6;Lio/sentry/c1;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error while capturing replay"

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
